#-------------------------------
# Padframe preparation
#-------------------------------
# Read all of the GDS of the I/O cells, create a top level using all cells,
# then save everything.
# Note: Only looking at the 5 metal layer stackup GDS.
#-------------------------------
# WARNING:  This doesn't work due to an issue in magic.  The
# "flatglob" method has issues when the same cell is read more
# than once, regardless of whether "noduplicates" is set or not.
# Only the first one gets flattened and the rest don't.  So each
# cell needs to be read in and saved separately.   Use the
# script padframe_prep.sh instead.
#-------------------------------

gds ordering on
gds drccheck off
gds noduplicates true

gds read ../cells/asig_5p0/gf180mcu_ocd_io__asig_5p0_5lm.gds
gds read ../cells/bi_24t/gf180mcu_ocd_io__bi_24t_5lm.gds
gds read ../cells/bi_t/gf180mcu_ocd_io__bi_t_5lm.gds
gds read ../cells/brk2/gf180mcu_ocd_io__brk2_5lm.gds
gds read ../cells/brk5/gf180mcu_ocd_io__brk5_5lm.gds
gds read ../cells/cor/gf180mcu_ocd_io__cor_5lm.gds
gds read ../cells/dvdd/gf180mcu_ocd_io__dvdd_5lm.gds
gds read ../cells/dvss/gf180mcu_ocd_io__dvss_5lm.gds
gds read ../cells/vdd/gf180mcu_ocd_io__vdd_5lm.gds
gds read ../cells/vss/gf180mcu_ocd_io__vss_5lm.gds
gds read ../cells/fill1/gf180mcu_ocd_io__fill1_5lm.gds
gds read ../cells/fill5/gf180mcu_ocd_io__fill5_5lm.gds
gds read ../cells/fill10/gf180mcu_ocd_io__fill10_5lm.gds
gds read ../cells/fillnc/gf180mcu_ocd_io__fillnc_5lm.gds
gds read ../cells/in_c/gf180mcu_ocd_io__in_c_5lm.gds
gds read ../cells/in_s/gf180mcu_ocd_io__in_s_5lm.gds
load gf180mcu_ocd_io -silent
box values 0 0 0 0
getcell gf180mcu_ocd_io__cor
box move e 400um
getcell gf180mcu_ocd_io__asig_5p0
box move e 200um
getcell gf180mcu_ocd_io__bi_24t
box move e 200um
getcell gf180mcu_ocd_io__dvdd
box move e 200um
getcell gf180mcu_ocd_io__dvss
box move e 200um
getcell gf180mcu_ocd_io__vdd
box move e 200um
getcell gf180mcu_ocd_io__vss
box move e 200um
getcell gf180mcu_ocd_io__in_c
box move e 200um
getcell gf180mcu_ocd_io__in_s
box move e 200um
getcell gf180mcu_ocd_io__fill10
box move e 15um
getcell gf180mcu_ocd_io__fill5
box move e 10um
getcell gf180mcu_ocd_io__fill1
box move e 5um
getcell gf180mcu_ocd_io__fillnc
box move e 5um
getcell gf180mcu_ocd_io__brk5
box move e 10um
getcell gf180mcu_ocd_io__brk2
select top cell
expand
writeall force

