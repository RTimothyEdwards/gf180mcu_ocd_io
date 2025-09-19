v {xschem version=2.9.9 file_version=1.2 

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
N 260 -250 260 -180 { lab=#net1}
N 390 -400 450 -400 { lab=#net2}
N -90 110 -90 470 { lab=OE}
N -90 -420 -0 -420 { lab=OE}
N -90 -70 0 -70 { lab=OE}
N -90 110 0 110 { lab=OE}
N -90 470 0 470 { lab=OE}
N 450 230 450 410 { lab=#net2}
N 260 -160 260 -90 { lab=#net3}
N 380 -160 380 -110 { lab=#net3}
N 260 -160 380 -160 { lab=#net3}
N 380 -110 470 -110 { lab=#net3}
N 390 -90 470 -90 { lab=#net4}
N -90 -420 -90 -70 { lab=OE}
N -90 -70 -90 110 { lab=OE}
N 260 20 260 250 { lab=#net5}
N 380 20 380 70 { lab=#net5}
N 260 20 380 20 { lab=#net5}
N 380 70 470 70 { lab=#net5}
N 390 90 470 90 { lab=#net6}
N 260 380 260 450 { lab=#net7}
N 380 380 380 430 { lab=#net7}
N 260 380 380 380 { lab=#net7}
N 380 430 470 430 { lab=#net7}
N 390 450 470 450 { lab=#net8}
N 450 -130 470 -130 { lab=#net2}
N 450 50 470 50 { lab=#net2}
N 450 230 470 230 { lab=#net2}
N 450 410 470 410 { lab=#net2}
N 430 290 430 470 { lab=#net9}
N 390 -250 430 -250 { lab=#net9}
N 430 -70 470 -70 { lab=#net9}
N 430 110 470 110 { lab=#net9}
N 430 290 470 290 { lab=#net9}
N 430 470 470 470 { lab=#net9}
N 410 310 410 490 { lab=#net1}
N 410 490 470 490 { lab=#net1}
N 410 310 470 310 { lab=#net1}
N 410 -50 470 -50 { lab=#net1}
N 410 130 470 130 { lab=#net1}
N 450 -400 450 -130 { lab=#net2}
N 450 -130 450 50 { lab=#net2}
N 450 50 450 230 { lab=#net2}
N 430 -250 430 -70 { lab=#net9}
N 430 -70 430 110 { lab=#net9}
N 430 110 430 290 { lab=#net9}
N 410 130 410 310 { lab=#net1}
N 410 -180 410 -50 { lab=#net1}
N 410 -50 410 130 { lab=#net1}
N 260 -180 410 -180 { lab=#net1}
N 390 90 390 270 { lab=#net6}
N 390 270 470 270 { lab=#net6}
N 260 250 470 250 { lab=#net5}
N 770 -90 770 450 { lab=PAD}
C {io_nand2_1.sym} 20 -400 0 0 {name=x1}
C {io_inv_2.sym} 150 -400 0 0 {name=x2}
C {io_inv_2.sym} 280 -400 0 0 {name=x3}
C {drive_select_24.sym} 620 -80 0 0 {name=x4}
C {io_inv_1.sym} 20 -250 0 0 {name=x5}
C {io_inv_2.sym} 150 -250 0 0 {name=x6}
C {io_nand2_1.sym} 20 -90 0 0 {name=x7}
C {io_inv_2.sym} 150 -90 0 0 {name=x8}
C {io_nand2_1.sym} 20 90 0 0 {name=x10}
C {io_inv_2.sym} 150 90 0 0 {name=x11}
C {io_nand2_1.sym} 20 450 0 0 {name=x13}
C {io_inv_2.sym} 150 450 0 0 {name=x14}
C {io_inv_2.sym} 280 -250 0 0 {name=x9}
C {drive_select_24.sym} 620 100 0 0 {name=x12}
C {drive_select_24.sym} 620 280 0 0 {name=x15}
C {drive_select_24.sym} 620 460 0 0 {name=x16}
C {gnd.sym} 20 -360 0 0 {name=l1 lab=VSS}
C {gnd.sym} 150 -360 0 0 {name=l2 lab=DVSS}
C {gnd.sym} 280 -360 0 0 {name=l3 lab=DVSS}
C {vdd.sym} 20 -440 0 0 {name=l4 lab=VDD}
C {vdd.sym} 150 -440 0 0 {name=l5 lab=DVDD}
C {vdd.sym} 280 -440 0 0 {name=l6 lab=DVDD}
C {gnd.sym} 20 -210 0 0 {name=l7 lab=VSS}
C {gnd.sym} 150 -210 0 0 {name=l8 lab=DVSS}
C {gnd.sym} 280 -210 0 0 {name=l9 lab=DVSS}
C {vdd.sym} 20 -290 0 0 {name=l10 lab=VDD}
C {vdd.sym} 150 -290 0 0 {name=l11 lab=DVDD}
C {vdd.sym} 280 -290 0 0 {name=l12 lab=DVDD}
C {gnd.sym} 20 -50 0 0 {name=l13 lab=VSS}
C {gnd.sym} 150 -50 0 0 {name=l14 lab=DVSS}
C {vdd.sym} 20 -130 0 0 {name=l16 lab=VDD}
C {vdd.sym} 150 -130 0 0 {name=l17 lab=DVDD}
C {gnd.sym} 20 130 0 0 {name=l19 lab=VSS}
C {gnd.sym} 150 130 0 0 {name=l20 lab=DVSS}
C {vdd.sym} 20 50 0 0 {name=l22 lab=VDD}
C {vdd.sym} 150 50 0 0 {name=l23 lab=DVDD}
C {gnd.sym} 20 490 0 0 {name=l25 lab=VSS}
C {gnd.sym} 150 490 0 0 {name=l26 lab=DVSS}
C {vdd.sym} 20 410 0 0 {name=l28 lab=VDD}
C {vdd.sym} 150 410 0 0 {name=l29 lab=DVDD}
C {gnd.sym} 620 -20 0 0 {name=l31 lab=DVSS}
C {vdd.sym} 620 -160 0 0 {name=l32 lab=DVDD}
C {devices/ipin.sym} -90 -420 0 0 {name=p1 lab=OE}
C {devices/iopin.sym} 0 190 0 0 {name=p2 lab=VDD}
C {devices/opin.sym} 770 160 0 0 {name=p3 lab=PAD}
C {devices/ipin.sym} 0 -380 0 0 {name=p4 lab=A}
C {devices/ipin.sym} 0 -250 0 0 {name=p5 lab=SL}
C {devices/ipin.sym} 0 -110 0 0 {name=p6 lab=PDRV0}
C {devices/ipin.sym} 0 70 0 0 {name=p7 lab=PDRV1}
C {vdd.sym} 0 430 0 1 {name=l15 lab=VDD}
C {devices/iopin.sym} 0 210 0 0 {name=p8 lab=VSS}
C {io_inv_2.sym} 280 -90 0 0 {name=x17}
C {io_inv_2.sym} 280 90 0 0 {name=x18}
C {io_inv_2.sym} 280 450 0 0 {name=x19}
C {gnd.sym} 280 -50 0 0 {name=l18 lab=DVSS}
C {vdd.sym} 280 -130 0 0 {name=l21 lab=DVDD}
C {gnd.sym} 280 130 0 0 {name=l24 lab=DVSS}
C {vdd.sym} 280 50 0 0 {name=l27 lab=DVDD}
C {gnd.sym} 280 490 0 0 {name=l30 lab=DVSS}
C {vdd.sym} 280 410 0 0 {name=l39 lab=DVDD}
C {gnd.sym} 620 160 0 0 {name=l33 lab=DVSS}
C {vdd.sym} 620 20 0 0 {name=l34 lab=DVDD}
C {gnd.sym} 620 340 0 0 {name=l35 lab=DVSS}
C {vdd.sym} 620 200 0 0 {name=l36 lab=DVDD}
C {gnd.sym} 620 520 0 0 {name=l37 lab=DVSS}
C {vdd.sym} 620 380 0 0 {name=l38 lab=DVDD}
C {devices/iopin.sym} 0 240 0 0 {name=p9 lab=DVDD}
C {devices/iopin.sym} 0 260 0 0 {name=p10 lab=DVSS}
