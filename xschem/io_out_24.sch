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
N 260 -310 260 -240 { lab=#net1}
N 390 -530 450 -530 { lab=#net2}
N -300 110 -300 470 { lab=OE}
N -300 -510 -210 -510 { lab=OE}
N -300 -70 -210 -70 { lab=OE}
N -300 190 -210 190 { lab=OE}
N -300 470 -210 470 { lab=OE}
N 450 230 450 410 { lab=#net2}
N 380 -110 470 -110 { lab=#net3}
N 390 -90 470 -90 { lab=#net4}
N -300 -70 -300 110 { lab=OE}
N 390 90 470 90 { lab=#net5}
N 380 430 470 430 { lab=#net6}
N 390 450 470 450 { lab=#net7}
N 450 -130 470 -130 { lab=#net2}
N 450 50 470 50 { lab=#net2}
N 450 230 470 230 { lab=#net2}
N 450 410 470 410 { lab=#net2}
N 430 290 430 470 { lab=#net8}
N 390 -310 430 -310 { lab=#net8}
N 430 -70 470 -70 { lab=#net8}
N 430 110 470 110 { lab=#net8}
N 430 290 470 290 { lab=#net8}
N 430 470 470 470 { lab=#net8}
N 410 310 410 490 { lab=#net1}
N 410 490 470 490 { lab=#net1}
N 410 310 470 310 { lab=#net1}
N 410 -50 470 -50 { lab=#net1}
N 410 130 470 130 { lab=#net1}
N 450 -130 450 50 { lab=#net2}
N 450 50 450 230 { lab=#net2}
N 430 -70 430 110 { lab=#net8}
N 430 110 430 290 { lab=#net8}
N 410 130 410 310 { lab=#net1}
N 410 -50 410 130 { lab=#net1}
N 260 -240 410 -240 { lab=#net1}
N 390 90 390 270 { lab=#net5}
N 390 270 470 270 { lab=#net5}
N 260 250 470 250 { lab=#net9}
N 800 -90 800 450 { lab=PAD}
N 450 -530 450 -130 {lab=#net2}
N 430 -310 430 -70 {lab=#net8}
N 410 -240 410 -50 {lab=#net1}
N -250 430 -210 430 {lab=VDD}
N -250 400 -250 430 {lab=VDD}
N 260 70 260 250 {lab=#net9}
N 260 70 470 70 {lab=#net9}
N 260 -190 260 -90 {lab=#net3}
N 260 -190 380 -190 {lab=#net3}
N 380 -190 380 -110 {lab=#net3}
N -240 -310 -210 -310 {lab=SL}
N -240 -550 -210 -550 {lab=A}
N 260 350 260 450 {lab=#net6}
N 260 350 380 350 {lab=#net6}
N 380 350 380 430 {lab=#net6}
N 800 160 820 160 {lab=PAD}
N 770 -90 800 -90 {lab=PAD}
N 770 90 800 90 {lab=PAD}
N 770 270 800 270 {lab=PAD}
N 770 450 800 450 {lab=PAD}
N -300 -510 -300 -70 {lab=OE}
C {io_nand2_1.sym} -190 -530 0 0 {name=x1}
C {io_inv_2.sym} 150 -530 0 0 {name=x2}
C {io_inv_2.sym} 280 -530 0 0 {name=x3}
C {io_inv_1.sym} -190 -310 0 0 {name=x5}
C {io_inv_2.sym} 150 -310 0 0 {name=x6}
C {io_nand2_1.sym} -190 -90 0 0 {name=x7}
C {io_inv_2.sym} 150 -90 0 0 {name=x8}
C {io_nand2_1.sym} -190 170 0 0 {name=x10}
C {io_inv_2.sym} 150 170 0 0 {name=x11}
C {io_nand2_1.sym} -190 450 0 0 {name=x13}
C {io_inv_2.sym} 150 450 0 0 {name=x14}
C {io_inv_2.sym} 280 -310 0 0 {name=x9}
C {gnd.sym} -190 -490 0 0 {name=l1 lab=VSS}
C {gnd.sym} 150 -490 0 0 {name=l2 lab=DVSS}
C {gnd.sym} 280 -490 0 0 {name=l3 lab=DVSS}
C {vdd.sym} -190 -570 0 0 {name=l4 lab=VDD}
C {vdd.sym} 150 -570 0 0 {name=l5 lab=DVDD}
C {vdd.sym} 280 -570 0 0 {name=l6 lab=DVDD}
C {gnd.sym} -190 -270 0 0 {name=l7 lab=VSS}
C {gnd.sym} 150 -270 0 0 {name=l8 lab=DVSS}
C {gnd.sym} 280 -270 0 0 {name=l9 lab=DVSS}
C {vdd.sym} -190 -350 0 0 {name=l10 lab=VDD}
C {vdd.sym} 150 -350 0 0 {name=l11 lab=DVDD}
C {vdd.sym} 280 -350 0 0 {name=l12 lab=DVDD}
C {gnd.sym} -190 -50 0 0 {name=l13 lab=VSS}
C {gnd.sym} 150 -50 0 0 {name=l14 lab=DVSS}
C {vdd.sym} -190 -130 0 0 {name=l16 lab=VDD}
C {vdd.sym} 150 -130 0 0 {name=l17 lab=DVDD}
C {gnd.sym} -190 210 0 0 {name=l19 lab=VSS}
C {gnd.sym} 150 210 0 0 {name=l20 lab=DVSS}
C {vdd.sym} -190 130 0 0 {name=l22 lab=VDD}
C {vdd.sym} 150 130 0 0 {name=l23 lab=DVDD}
C {gnd.sym} -190 490 0 0 {name=l25 lab=VSS}
C {gnd.sym} 150 490 0 0 {name=l26 lab=DVSS}
C {vdd.sym} -190 410 0 0 {name=l28 lab=VDD}
C {vdd.sym} 150 410 0 0 {name=l29 lab=DVDD}
C {gnd.sym} 620 -20 0 0 {name=l31 lab=DVSS}
C {vdd.sym} 620 -160 0 0 {name=l32 lab=DVDD}
C {devices/ipin.sym} -300 -510 0 0 {name=p1 lab=OE}
C {devices/iopin.sym} -160 260 0 1 {name=p2 lab=VDD}
C {devices/opin.sym} 820 160 0 0 {name=p3 lab=PAD}
C {devices/ipin.sym} -240 -550 0 0 {name=p4 lab=A}
C {devices/ipin.sym} -240 -310 0 0 {name=p5 lab=SL}
C {devices/ipin.sym} -210 -110 0 0 {name=p6 lab=PDRV0}
C {devices/ipin.sym} -210 150 0 0 {name=p7 lab=PDRV1}
C {vdd.sym} -250 400 0 1 {name=l15 lab=VDD}
C {devices/iopin.sym} -160 280 0 1 {name=p8 lab=VSS}
C {io_inv_2.sym} 280 -90 0 0 {name=x17}
C {io_inv_2.sym} 280 170 0 0 {name=x18}
C {io_inv_2.sym} 280 450 0 0 {name=x19}
C {gnd.sym} 280 -50 0 0 {name=l18 lab=DVSS}
C {vdd.sym} 280 -130 0 0 {name=l21 lab=DVDD}
C {gnd.sym} 280 210 0 0 {name=l24 lab=DVSS}
C {vdd.sym} 280 130 0 0 {name=l27 lab=DVDD}
C {gnd.sym} 280 490 0 0 {name=l30 lab=DVSS}
C {vdd.sym} 280 410 0 0 {name=l39 lab=DVDD}
C {gnd.sym} 620 160 0 0 {name=l33 lab=DVSS}
C {vdd.sym} 620 20 0 0 {name=l34 lab=DVDD}
C {gnd.sym} 620 340 0 0 {name=l35 lab=DVSS}
C {vdd.sym} 620 200 0 0 {name=l36 lab=DVDD}
C {gnd.sym} 620 520 0 0 {name=l37 lab=DVSS}
C {vdd.sym} 620 380 0 0 {name=l38 lab=DVDD}
C {devices/iopin.sym} -160 310 0 1 {name=p9 lab=DVDD}
C {devices/iopin.sym} -160 330 0 1 {name=p10 lab=DVSS}
C {io_lvlshft.sym} 70 450 0 0 {name=x20}
C {io_lvlshft.sym} 70 170 0 0 {name=x21}
C {io_lvlshft.sym} 70 -90 0 0 {name=x22}
C {io_lvlshft.sym} 70 -310 0 0 {name=x23}
C {io_lvlshft.sym} 70 -530 0 0 {name=x24}
C {vdd.sym} 50 -600 0 0 {name=l40 lab=DVDD}
C {gnd.sym} 50 -460 0 0 {name=l41 lab=DVSS}
C {vdd.sym} 50 -380 0 0 {name=l42 lab=DVDD}
C {vdd.sym} 0 -380 0 0 {name=l43 lab=VDD}
C {gnd.sym} 0 -460 0 0 {name=l44 lab=VSS}
C {vdd.sym} 0 -600 0 0 {name=l45 lab=VDD}
C {gnd.sym} 50 -240 0 0 {name=l46 lab=DVSS}
C {gnd.sym} 0 -240 0 0 {name=l47 lab=VSS}
C {vdd.sym} 50 -160 0 0 {name=l48 lab=DVDD}
C {vdd.sym} 0 -160 0 0 {name=l49 lab=VDD}
C {vdd.sym} 50 380 0 0 {name=l50 lab=DVDD}
C {vdd.sym} 0 380 0 0 {name=l51 lab=VDD}
C {gnd.sym} 50 520 0 0 {name=l52 lab=DVSS}
C {gnd.sym} 0 520 0 0 {name=l53 lab=VSS}
C {gnd.sym} 50 240 0 0 {name=l54 lab=DVSS}
C {gnd.sym} 0 240 0 0 {name=l55 lab=VSS}
C {vdd.sym} 50 100 0 0 {name=l56 lab=DVDD}
C {vdd.sym} 0 100 0 0 {name=l57 lab=VDD}
C {gnd.sym} 50 -20 0 0 {name=l58 lab=DVSS}
C {gnd.sym} 0 -20 0 0 {name=l59 lab=VSS}
C {drive_select_24.sym} 620 -80 0 0 {name=x4}
C {drive_select_24.sym} 620 100 0 0 {name=x12}
C {drive_select_24.sym} 620 280 0 0 {name=x15}
C {drive_select_24.sym} 620 460 0 0 {name=x16}
