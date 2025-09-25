#!/bin/sh
#
# generate_gds_lef.sh ---
#
# Generate the GDS and LEF for each cell.  Create three versions, one each in A, B,
# and D variants of the process (3, 4, and 5 metal layers, respectively).  Note that
# the "D" variant is used in magic in all cases, and the top metals stripped off as
# needed before writing.
#
#
# The directory ../cells/ contains one subdirectory for each of the top level cells.
allcells=`ls ../cells`

magic -dnull -noconsole -rcfile /usr/share/pdk/gf180mcuD/libs.tech/magic/gf180mcuD.magicrc << EOF
drc off
crashbackups stop
gds compress 9
set cells { $allcells }
foreach cell \$cells {
    set fullname gf180mcu_ocd_io__\$cell
    load \$fullname
    select top cell
    expand
    puts stdout "Writing GDS for \${fullname} (5LM)"
    gds write ../cells/\${cell}/\${fullname}_5lm.gds.gz
    puts stdout "Writing LEF for \${fullname} (5LM)"
    lef write ../cells/\${cell}/\${fullname}_5lm.lef -hide
}
quit -noprompt
EOF

# Do the same thing for 4lm
cd 4lm/

magic -dnull -noconsole -rcfile /usr/share/pdk/gf180mcuB/libs.tech/magic/gf180mcuB.magicrc << EOF
drc off
crashbackups stop
gds compress 9
set cells { $allcells }
foreach cell \$cells {
    set fullname gf180mcu_ocd_io__\$cell
    load \$fullname
    select top cell
    expand
    puts stdout "Writing GDS for \${fullname} (4LM)"
    gds write ../../cells/\${cell}/\${fullname}_4lm.gds.gz
    puts stdout "Writing LEF for \${fullname} (4LM)"
    lef write ../../cells/\${cell}/\${fullname}_4lm.lef -hide
}
quit -noprompt
EOF


# Do the same thing for 3lm
# Warning:  These cell layouts do not have top metal width and spacing correct for the thick top metal
# that is defined for the "A" variant.

cd ../3lm/

magic -dnull -noconsole -rcfile /usr/share/pdk/gf180mcuA/libs.tech/magic/gf180mcuA.magicrc << EOF
drc off
crashbackups stop
gds compress 9
set cells { $allcells }
foreach cell \$cells {
    set fullname gf180mcu_ocd_io__\$cell
    load \$fullname
    select top cell
    expand
    puts stdout "Writing GDS for \${fullname} (3LM)"
    gds write ../../cells/\${cell}/\${fullname}_3lm.gds.gz
    puts stdout "Writing LEF for \${fullname} (3LM)"
    lef write ../../cells/\${cell}/\${fullname}_3lm.lef -hide
}
quit -noprompt
EOF

exit 0
