#!/bin/bash
#
# Run LVS on the all I/O cells, extracted layout vs.
# xschem-captured schematic netlists in netlist/schematic/
#
# Usage:
#	run_io_cells_lvs.sh		Run extraction and schematic capture and LVS
#	run_io_cells_lvs.sh noextract	Run schematic capture and LVS

echo ${PDK_ROOT:=/usr/share/pdk} > /dev/null
echo ${PDK:=gf180mcuD} > /dev/null

if [ $# == 0 ]; then

echo "Doing layout extraction. . ."
magic -dnull -noconsole -rcfile $PDK_ROOT/$PDK/libs.tech/magic/$PDK.magicrc << EOF
drc off
crashbackups stop
set iocells {}
lappend iocells gf180mcu_ocd_io__asig_5p0
lappend iocells gf180mcu_ocd_io__bi_24t
lappend iocells gf180mcu_ocd_io__bi_t
lappend iocells gf180mcu_ocd_io__brk2
lappend iocells gf180mcu_ocd_io__brk5
lappend iocells gf180mcu_ocd_io__cor
lappend iocells gf180mcu_ocd_io__dvdd
lappend iocells gf180mcu_ocd_io__dvss
lappend iocells gf180mcu_ocd_io__fill1
lappend iocells gf180mcu_ocd_io__fill10
lappend iocells gf180mcu_ocd_io__fill5
lappend iocells gf180mcu_ocd_io__fillnc
lappend iocells gf180mcu_ocd_io__in_c
lappend iocells gf180mcu_ocd_io__in_s
lappend iocells gf180mcu_ocd_io__vdd
lappend iocells gf180mcu_ocd_io__vss

extract no all
extract path extfiles
ext2spice lvs
ext2spice short voltage

foreach iocell \$iocells {
    load ../magic/\$iocell
    select top cell
    expand
    extract all
    ext2spice -p extfiles -o ../netlist/layout/\${iocell}.spice
}
quit -noprompt
EOF
rm -rf extfiles
fi

echo "Doing schematic capture. . ."
export curdir=`pwd`
pushd ../cells/

(cd asig_5p0 ; xschem -n -s -r -x -q --tcl "set top_is_subckt 1" --rcfile xschemrc -o ${curdir}/../netlist/schematic -N gf180mcu_ocd_io__asig_5p0.spice gf180mcu_ocd_io__asig_5p0.sch)
(cd bi_t ; xschem -n -s -r -x -q --tcl "set top_is_subckt 1" --rcfile xschemrc -o ${curdir}/../netlist/schematic -N gf180mcu_ocd_io__bi_t.spice gf180mcu_ocd_io__bi_t.sch)
(cd bi_24t ; xschem -n -s -r -x -q --tcl "set top_is_subckt 1" --rcfile xschemrc -o ${curdir}/../netlist/schematic -N gf180mcu_ocd_io__bi_24t.spice gf180mcu_ocd_io__bi_24t.sch)
(cd brk2 ; xschem -n -s -r -x -q --tcl "set top_is_subckt 1" --rcfile xschemrc -o ${curdir}/../netlist/schematic -N gf180mcu_ocd_io__brk2.spice gf180mcu_ocd_io__brk2.sch)
(cd brk5 ; xschem -n -s -r -x -q --tcl "set top_is_subckt 1" --rcfile xschemrc -o ${curdir}/../netlist/schematic -N gf180mcu_ocd_io__brk5.spice gf180mcu_ocd_io__brk5.sch)
(cd cor ; xschem -n -s -r -x -q --tcl "set top_is_subckt 1" --rcfile xschemrc -o ${curdir}/../netlist/schematic -N gf180mcu_ocd_io__cor.spice gf180mcu_ocd_io__cor.sch)
(cd dvdd ; xschem -n -s -r -x -q --tcl "set top_is_subckt 1" --rcfile xschemrc -o ${curdir}/../netlist/schematic -N gf180mcu_ocd_io__dvdd.spice gf180mcu_ocd_io__dvdd.sch)
(cd dvss ; xschem -n -s -r -x -q --tcl "set top_is_subckt 1" --rcfile xschemrc -o ${curdir}/../netlist/schematic -N gf180mcu_ocd_io__dvss.spice gf180mcu_ocd_io__dvss.sch)
(cd in_c ; xschem -n -s -r -x -q --tcl "set top_is_subckt 1" --rcfile xschemrc -o ${curdir}/../netlist/schematic -N gf180mcu_ocd_io__in_c.spice gf180mcu_ocd_io__in_c.sch)
(cd in_s ; xschem -n -s -r -x -q --tcl "set top_is_subckt 1" --rcfile xschemrc -o ${curdir}/../netlist/schematic -N gf180mcu_ocd_io__in_s.spice gf180mcu_ocd_io__in_s.sch)
(cd fillnc ; xschem -n -s -r -x -q --tcl "set top_is_subckt 1" --rcfile xschemrc -o ${curdir}/../netlist/schematic -N gf180mcu_ocd_io__fillnc.spice gf180mcu_ocd_io__fillnc.sch)
(cd fill1 ; xschem -n -s -r -x -q --tcl "set top_is_subckt 1" --rcfile xschemrc -o ${curdir}/../netlist/schematic -N gf180mcu_ocd_io__fill1.spice gf180mcu_ocd_io__fill1.sch)
(cd fill5 ; xschem -n -s -r -x -q --tcl "set top_is_subckt 1" --rcfile xschemrc -o ${curdir}/../netlist/schematic -N gf180mcu_ocd_io__fill5.spice gf180mcu_ocd_io__fill5.sch)
(cd fill10 ; xschem -n -s -r -x -q --tcl "set top_is_subckt 1" --rcfile xschemrc -o ${curdir}/../netlist/schematic -N gf180mcu_ocd_io__fill10.spice gf180mcu_ocd_io__fill10.sch)
(cd vdd ; xschem -n -s -r -x -q --tcl "set top_is_subckt 1" --rcfile xschemrc -o ${curdir}/../netlist/schematic -N gf180mcu_ocd_io__vdd.spice gf180mcu_ocd_io__vdd.sch)
(cd vss ; xschem -n -s -r -x -q --tcl "set top_is_subckt 1" --rcfile xschemrc -o ${curdir}/../netlist/schematic -N gf180mcu_ocd_io__vss.spice gf180mcu_ocd_io__vss.sch)

popd

echo "Doing LVS. . ."
export NETGEN_COLUMNS=60
netgen -batch lvs "../netlist/layout/gf180mcu_ocd_io__asig_5p0.spice gf180mcu_ocd_io__asig_5p0" "../netlist/schematic/gf180mcu_ocd_io__asig_5p0.spice gf180mcu_ocd_io__asig_5p0" $PDK_ROOT/$PDK/libs.tech/netgen/${PDK}_setup.tcl asig_5p0_comp.out
netgen -batch lvs "../netlist/layout/gf180mcu_ocd_io__bi_24t.spice gf180mcu_ocd_io__bi_24t" "../netlist/schematic/gf180mcu_ocd_io__bi_24t.spice gf180mcu_ocd_io__bi_24t" $PDK_ROOT/$PDK/libs.tech/netgen/${PDK}_setup.tcl bi_24t_comp.out
netgen -batch lvs "../netlist/layout/gf180mcu_ocd_io__bi_t.spice gf180mcu_ocd_io__bi_t" "../netlist/schematic/gf180mcu_ocd_io__bi_t.spice gf180mcu_ocd_io__bi_t" $PDK_ROOT/$PDK/libs.tech/netgen/${PDK}_setup.tcl bi_t_comp.out
netgen -batch lvs "../netlist/layout/gf180mcu_ocd_io__brk2.spice gf180mcu_ocd_io__brk2" "../netlist/schematic/gf180mcu_ocd_io__brk2.spice gf180mcu_ocd_io__brk2" $PDK_ROOT/$PDK/libs.tech/netgen/${PDK}_setup.tcl brk2_comp.out
netgen -batch lvs "../netlist/layout/gf180mcu_ocd_io__brk5.spice gf180mcu_ocd_io__brk5" "../netlist/schematic/gf180mcu_ocd_io__brk5.spice gf180mcu_ocd_io__brk5" $PDK_ROOT/$PDK/libs.tech/netgen/${PDK}_setup.tcl brk5_comp.out
netgen -batch lvs "../netlist/layout/gf180mcu_ocd_io__cor.spice gf180mcu_ocd_io__cor" "../netlist/schematic/gf180mcu_ocd_io__cor.spice gf180mcu_ocd_io__cor" $PDK_ROOT/$PDK/libs.tech/netgen/${PDK}_setup.tcl cor_comp.out
netgen -batch lvs "../netlist/layout/gf180mcu_ocd_io__dvdd.spice gf180mcu_ocd_io__dvdd" "../netlist/schematic/gf180mcu_ocd_io__dvdd.spice gf180mcu_ocd_io__dvdd" $PDK_ROOT/$PDK/libs.tech/netgen/${PDK}_setup.tcl dvdd_comp.out
netgen -batch lvs "../netlist/layout/gf180mcu_ocd_io__dvss.spice gf180mcu_ocd_io__dvss" "../netlist/schematic/gf180mcu_ocd_io__dvss.spice gf180mcu_ocd_io__dvss" $PDK_ROOT/$PDK/libs.tech/netgen/${PDK}_setup.tcl dvss_comp.out
netgen -batch lvs "../netlist/layout/gf180mcu_ocd_io__fill1.spice gf180mcu_ocd_io__fill1" "../netlist/schematic/gf180mcu_ocd_io__fill1.spice gf180mcu_ocd_io__fill1" $PDK_ROOT/$PDK/libs.tech/netgen/${PDK}_setup.tcl fill1_comp.out
netgen -batch lvs "../netlist/layout/gf180mcu_ocd_io__fill5.spice gf180mcu_ocd_io__fill5" "../netlist/schematic/gf180mcu_ocd_io__fill5.spice gf180mcu_ocd_io__fill5" $PDK_ROOT/$PDK/libs.tech/netgen/${PDK}_setup.tcl fill5_comp.out
netgen -batch lvs "../netlist/layout/gf180mcu_ocd_io__fill10.spice gf180mcu_ocd_io__fill10" "../netlist/schematic/gf180mcu_ocd_io__fill10.spice gf180mcu_ocd_io__fill10" $PDK_ROOT/$PDK/libs.tech/netgen/${PDK}_setup.tcl fill10_comp.out
netgen -batch lvs "../netlist/layout/gf180mcu_ocd_io__fillnc.spice gf180mcu_ocd_io__fillnc" "../netlist/schematic/gf180mcu_ocd_io__fillnc.spice gf180mcu_ocd_io__fillnc" $PDK_ROOT/$PDK/libs.tech/netgen/${PDK}_setup.tcl fillnc_comp.out
netgen -batch lvs "../netlist/layout/gf180mcu_ocd_io__in_c.spice gf180mcu_ocd_io__in_c" "../netlist/schematic/gf180mcu_ocd_io__in_c.spice gf180mcu_ocd_io__in_c" $PDK_ROOT/$PDK/libs.tech/netgen/${PDK}_setup.tcl in_c_comp.out
netgen -batch lvs "../netlist/layout/gf180mcu_ocd_io__in_s.spice gf180mcu_ocd_io__in_s" "../netlist/schematic/gf180mcu_ocd_io__in_s.spice gf180mcu_ocd_io__in_s" $PDK_ROOT/$PDK/libs.tech/netgen/${PDK}_setup.tcl in_s_comp.out
netgen -batch lvs "../netlist/layout/gf180mcu_ocd_io__vdd.spice gf180mcu_ocd_io__vdd" "../netlist/schematic/gf180mcu_ocd_io__vdd.spice gf180mcu_ocd_io__vdd" $PDK_ROOT/$PDK/libs.tech/netgen/${PDK}_setup.tcl vdd_comp.out
netgen -batch lvs "../netlist/layout/gf180mcu_ocd_io__vss.spice gf180mcu_ocd_io__vss" "../netlist/schematic/gf180mcu_ocd_io__vss.spice gf180mcu_ocd_io__vss" $PDK_ROOT/$PDK/libs.tech/netgen/${PDK}_setup.tcl vss_comp.out
echo "Done."

exit 0
