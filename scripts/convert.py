#!/bin/env python3
#
# Convert files from "_fd_" to "_ocd_".
#
import re
import shutil 
import glob

cells = ['asig_5p0', 'bi_24t', 'bi_t', 'brk2', 'brk5', 'cor', 'dvdd', 'dvss',
	'fill1', 'fill10', 'fill5', 'fillnc', 'in_c', 'in_s', 'vdd', 'vss']

# First convert all filenames from "_fd_" to "_ocd_"

for cell in cells:
    filelist = glob.glob(cell + '/gf180mcu_fd_io__*')
    for file in filelist:
        newfile = re.sub('_fd_', '_ocd_', file)
        shutil.copy(file, newfile)

    
