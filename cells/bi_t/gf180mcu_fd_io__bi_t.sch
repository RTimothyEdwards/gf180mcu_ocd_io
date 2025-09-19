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
T {gf180mcu_fd_io__bi_t
Digital bidirectional I/O} 780 440 0 0 0.4 0.4 {}
N 1140 1180 1320 1180 { lab=#net1}
N 990 1180 1140 1180 { lab=#net1}
N 1330 890 1380 890 { lab=PDRV0}
N 1330 870 1400 870 { lab=PDRV1}
N 1340 1120 1380 1120 { lab=OE}
N 1340 1140 1400 1140 { lab=SL}
N 990 1080 1120 1080 { lab=#net1}
N 840 700 890 700 { lab=OE}
N 1020 700 1070 700 { lab=PDRV0}
N 1190 700 1240 700 { lab=PDRV1}
N 1370 700 1420 700 { lab=VDD}
N 840 630 890 630 { lab=A}
N 1020 630 1070 630 { lab=CS}
N 1190 630 1240 630 { lab=IE}
N 1370 630 1420 630 { lab=PD}
N 1540 630 1590 630 { lab=PU}
N 1720 630 1770 630 { lab=SL}
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
N 990 1260 1540 1260 {lab=PAD}
N 1100 1240 1100 1260 {lab=PAD}
N 1210 1240 1210 1260 {lab=PAD}
N 1320 1240 1320 1260 {lab=PAD}
N 1460 1010 1500 1010 {lab=PAD}
N 1500 1010 1500 1260 {lab=PAD}
N 890 1130 890 1150 {lab=VSS}
N 850 1140 850 1150 {lab=DVSS}
N 850 1050 850 1060 {lab=DVDD}
N 890 1050 890 1070 {lab=VDD}
N 770 820 880 820 {lab=IE}
N 880 820 880 860 {lab=IE}
N 770 850 860 850 {lab=CS}
N 860 850 860 860 {lab=CS}
N 770 910 800 910 {lab=Y}
N 990 910 990 1180 {lab=#net1}
N 930 910 990 910 {lab=#net1}
N 910 840 910 860 {lab=DVDD}
N 910 890 950 890 {lab=VDD}
N 950 840 950 890 {lab=VDD}
N 910 960 910 980 {lab=DVSS}
N 910 930 950 930 {lab=VSS}
N 950 930 950 980 {lab=VSS}
N 1380 890 1380 960 {lab=PDRV0}
N 1400 870 1400 960 {lab=PDRV1}
N 1380 1060 1380 1120 {lab=OE}
N 1400 1060 1400 1140 {lab=SL}
N 1270 1010 1330 1010 {lab=A}
N 1350 1060 1350 1080 {lab=DVSS}
N 1350 940 1350 960 {lab=DVDD}
N 1310 990 1350 990 {lab=VDD}
N 1310 940 1310 990 {lab=VDD}
N 1310 1030 1350 1030 {lab=VSS}
N 1310 1030 1310 1080 {lab=VSS}
N 780 1080 810 1080 {lab=PU}
N 780 1110 810 1110 {lab=PD}
N 930 1100 990 1100 {lab=#net1}
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
C {io_out.sym} 1350 1010 0 0 {name=x28}
C {io_in.sym} 910 910 0 1 {name=x29}
C {io_pupd.sym} 850 1220 0 0 {name=x30}
C {gnd.sym} 1350 1080 0 1 {name=l1 lab=DVSS}
C {gnd.sym} 910 980 0 1 {name=l2 lab=DVSS}
C {gnd.sym} 850 1150 0 1 {name=l3 lab=DVSS}
C {vdd.sym} 1350 940 0 1 {name=l4 lab=DVDD}
C {vdd.sym} 910 840 0 0 {name=l5 lab=DVDD}
C {vdd.sym} 850 1050 0 0 {name=l6 lab=DVDD}
C {vdd.sym} 940 1210 0 1 {name=l7 lab=DVDD}
C {devices/ipin.sym} 1270 1010 0 0 {name=p1 lab=A}
C {devices/iopin.sym} 850 1340 0 1 {name=p2 lab=VDD}
C {devices/opin.sym} 770 910 0 1 {name=p3 lab=Y}
C {devices/iopin.sym} 850 1360 0 1 {name=p4 lab=VSS}
C {devices/iopin.sym} 850 1410 0 1 {name=p5 lab=DVDD}
C {devices/iopin.sym} 850 1430 0 1 {name=p6 lab=DVSS}
C {devices/ipin.sym} 780 1080 0 0 {name=p7 lab=PU}
C {devices/ipin.sym} 780 1110 0 0 {name=p9 lab=PD}
C {devices/ipin.sym} 1330 890 0 0 {name=p10 lab=PDRV0}
C {devices/ipin.sym} 1330 870 0 0 {name=p11 lab=PDRV1}
C {devices/ipin.sym} 1340 1140 0 0 {name=p12 lab=SL}
C {devices/ipin.sym} 1340 1120 0 0 {name=p13 lab=OE}
C {devices/ipin.sym} 770 850 0 0 {name=p14 lab=CS}
C {devices/ipin.sym} 770 820 0 0 {name=p15 lab=IE}
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
m=10}
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
C {symbols/diode_pd2nw_06v0.sym} 840 730 2 0 {name=D3[2:0]
model=diode_pd2nw_06v0
r_w=0.48u
r_l=0.48u
m=1}
C {symbols/diode_pd2nw_06v0.sym} 1020 730 2 0 {name=D4
model=diode_pd2nw_06v0
r_w=0.48u
r_l=0.48u
m=1}
C {symbols/diode_pd2nw_06v0.sym} 1190 730 2 0 {name=D5
model=diode_pd2nw_06v0
r_w=0.48u
r_l=0.48u
m=1}
C {symbols/diode_pd2nw_06v0.sym} 1370 730 2 0 {name=D6
model=diode_pd2nw_06v0
r_w=0.48u
r_l=0.48u
m=1}
C {devices/lab_wire.sym} 850 700 0 1 {name=l20 sig_type=std_logic lab=OE}
C {devices/lab_wire.sym} 1030 700 0 1 {name=l21 sig_type=std_logic lab=PDRV0}
C {devices/lab_wire.sym} 1200 700 0 1 {name=l22 sig_type=std_logic lab=PDRV1}
C {devices/lab_wire.sym} 1380 700 0 1 {name=l23 sig_type=std_logic lab=VDD}
C {symbols/diode_pd2nw_06v0.sym} 840 600 2 0 {name=D9
model=diode_pd2nw_06v0
r_w=1u
r_l=1u
m=1}
C {symbols/diode_pd2nw_06v0.sym} 1020 600 2 0 {name=D10
model=diode_pd2nw_06v0
r_w=1u
r_l=1u
m=1}
C {symbols/diode_pd2nw_06v0.sym} 1190 600 2 0 {name=D11
model=diode_pd2nw_06v0
r_w=1u
r_l=1u
m=1}
C {symbols/diode_pd2nw_06v0.sym} 1370 600 2 0 {name=D12
model=diode_pd2nw_06v0
r_w=1u
r_l=1u
m=1}
C {symbols/diode_pd2nw_06v0.sym} 1540 600 2 0 {name=D13
model=diode_pd2nw_06v0
r_w=1u
r_l=1u
m=1}
C {symbols/diode_pd2nw_06v0.sym} 1720 600 2 0 {name=D14
model=diode_pd2nw_06v0
r_w=1u
r_l=1u
m=1}
C {vdd.sym} 840 570 0 0 {name=l26 lab=VDD}
C {vdd.sym} 1020 570 0 0 {name=l27 lab=VDD}
C {vdd.sym} 1190 570 0 0 {name=l28 lab=VDD}
C {vdd.sym} 1370 570 0 0 {name=l29 lab=VDD}
C {vdd.sym} 1540 570 0 0 {name=l30 lab=VDD}
C {vdd.sym} 1720 570 0 0 {name=l31 lab=VDD}
C {devices/lab_wire.sym} 850 630 0 1 {name=l32 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 1030 630 0 1 {name=l33 sig_type=std_logic lab=CS}
C {devices/lab_wire.sym} 1200 630 0 1 {name=l34 sig_type=std_logic lab=IE}
C {devices/lab_wire.sym} 1380 630 0 1 {name=l35 sig_type=std_logic lab=PD}
C {devices/lab_wire.sym} 1550 630 0 1 {name=l36 sig_type=std_logic lab=PU}
C {devices/lab_wire.sym} 1730 630 0 1 {name=l37 sig_type=std_logic lab=SL}
C {gnd.sym} 840 760 0 1 {name=l14 lab=VSS}
C {gnd.sym} 1020 760 0 1 {name=l15 lab=VSS}
C {gnd.sym} 1190 760 0 1 {name=l16 lab=VSS}
C {gnd.sym} 1370 760 0 1 {name=l17 lab=VSS}
C {vdd.sym} 890 1050 0 0 {name=l18 lab=VDD}
C {gnd.sym} 890 1150 0 0 {name=l19 lab=VSS}
C {vdd.sym} 950 840 0 0 {name=l24 lab=VDD}
C {gnd.sym} 950 980 0 1 {name=l25 lab=VSS}
C {vdd.sym} 1310 940 0 1 {name=l38 lab=VDD}
C {gnd.sym} 1310 1080 0 1 {name=l39 lab=VSS}
C {devices/iopin.sym} 1540 1260 0 0 {name=p16 lab=PAD}
C {lab_pin.sym} 890 1340 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 890 1360 0 1 {name=p17 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 890 1410 0 1 {name=p18 sig_type=std_logic lab=DVDD}
C {lab_pin.sym} 890 1430 0 1 {name=p19 sig_type=std_logic lab=DVSS}
