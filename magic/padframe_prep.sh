#!/bin/bash
#-------------------------------
# Padframe preparation
#-------------------------------
# Read all of the GDS of the I/O cells, create a top level using all cells,
# then save everything.
# NOTE: All cells still have the name "_ocd_io__" at this point.
# Also: Only looking at the 5 metal layer stackup GDS.
#-------------------------------

rcfile="/usr/share/pdk/gf180mcuD/libs.tech/magic/gf180mcuD.magicrc"

cellname="asig_5p0"
magic -dnull -noconsole -rcfile $rcfile << EOF
gds ordering on
gds drccheck off
gds noduplicates true
gds read ../cells/${cellname}/gf180mcu_ocd_io__${cellname}_5lm.gds
load gf180mcu_ocd_io__${cellname}
select top cell
expand
writeall force
EOF

cellname="bi_24t"
magic -dnull -noconsole -rcfile $rcfile << EOF
gds ordering on
gds drccheck off
gds noduplicates true
gds read ../cells/${cellname}/gf180mcu_ocd_io__${cellname}_5lm.gds
load gf180mcu_ocd_io__${cellname}
select top cell
expand
writeall force
EOF

cellname="bi_t"
magic -dnull -noconsole -rcfile $rcfile << EOF
gds ordering on
gds drccheck off
gds noduplicates true
gds read ../cells/${cellname}/gf180mcu_ocd_io__${cellname}_5lm.gds
load gf180mcu_ocd_io__${cellname}
select top cell
expand
writeall force
EOF

cellname="brk2"
magic -dnull -noconsole -rcfile $rcfile << EOF
gds ordering on
gds drccheck off
gds noduplicates true
gds read ../cells/${cellname}/gf180mcu_ocd_io__${cellname}_5lm.gds
load gf180mcu_ocd_io__${cellname}
select top cell
expand
writeall force
EOF

cellname="brk5"
magic -dnull -noconsole -rcfile $rcfile << EOF
gds ordering on
gds drccheck off
gds noduplicates true
gds read ../cells/${cellname}/gf180mcu_ocd_io__${cellname}_5lm.gds
load gf180mcu_ocd_io__${cellname}
select top cell
expand
writeall force
EOF

cellname="cor"
magic -dnull -noconsole -rcfile $rcfile << EOF
gds ordering on
gds drccheck off
gds noduplicates true
gds read ../cells/${cellname}/gf180mcu_ocd_io__${cellname}_5lm.gds
load gf180mcu_ocd_io__${cellname}
select top cell
expand
writeall force
EOF

cellname="dvdd"
magic -dnull -noconsole -rcfile $rcfile << EOF
gds ordering on
gds drccheck off
gds noduplicates true
gds read ../cells/${cellname}/gf180mcu_ocd_io__${cellname}_5lm.gds
load gf180mcu_ocd_io__${cellname}
select top cell
expand
writeall force
EOF

cellname="dvss"
magic -dnull -noconsole -rcfile $rcfile << EOF
gds ordering on
gds drccheck off
gds noduplicates true
gds read ../cells/${cellname}/gf180mcu_ocd_io__${cellname}_5lm.gds
load gf180mcu_ocd_io__${cellname}
select top cell
expand
writeall force
EOF

cellname="fill1"
magic -dnull -noconsole -rcfile $rcfile << EOF
gds ordering on
gds drccheck off
gds noduplicates true
gds read ../cells/${cellname}/gf180mcu_ocd_io__${cellname}_5lm.gds
load gf180mcu_ocd_io__${cellname}
select top cell
expand
writeall force
EOF

cellname="fill5"
magic -dnull -noconsole -rcfile $rcfile << EOF
gds ordering on
gds drccheck off
gds noduplicates true
gds read ../cells/${cellname}/gf180mcu_ocd_io__${cellname}_5lm.gds
load gf180mcu_ocd_io__${cellname}
select top cell
expand
writeall force
EOF

cellname="fill10"
magic -dnull -noconsole -rcfile $rcfile << EOF
gds ordering on
gds drccheck off
gds noduplicates true
gds read ../cells/${cellname}/gf180mcu_ocd_io__${cellname}_5lm.gds
load gf180mcu_ocd_io__${cellname}
select top cell
expand
writeall force
EOF

cellname="fillnc"
magic -dnull -noconsole -rcfile $rcfile << EOF
gds ordering on
gds drccheck off
gds noduplicates true
gds read ../cells/${cellname}/gf180mcu_ocd_io__${cellname}_5lm.gds
load gf180mcu_ocd_io__${cellname}
select top cell
expand
writeall force
EOF

cellname="in_c"
magic -dnull -noconsole -rcfile $rcfile << EOF
gds ordering on
gds drccheck off
gds noduplicates true
gds read ../cells/${cellname}/gf180mcu_ocd_io__${cellname}_5lm.gds
load gf180mcu_ocd_io__${cellname}
select top cell
expand
writeall force
EOF

cellname="in_s"
magic -dnull -noconsole -rcfile $rcfile << EOF
gds ordering on
gds drccheck off
gds noduplicates true
gds read ../cells/${cellname}/gf180mcu_ocd_io__${cellname}_5lm.gds
load gf180mcu_ocd_io__${cellname}
select top cell
expand
writeall force
EOF

cellname="vdd"
magic -dnull -noconsole -rcfile $rcfile << EOF
gds ordering on
gds drccheck off
gds noduplicates true
gds read ../cells/${cellname}/gf180mcu_ocd_io__${cellname}_5lm.gds
load gf180mcu_ocd_io__${cellname}
select top cell
expand
writeall force
EOF

cellname="vss"
magic -dnull -noconsole -rcfile $rcfile << EOF
gds ordering on
gds drccheck off
gds noduplicates true
gds read ../cells/${cellname}/gf180mcu_ocd_io__${cellname}_5lm.gds
load gf180mcu_ocd_io__${cellname}
select top cell
expand
writeall force
EOF

rm *_CDNS_*.mag
