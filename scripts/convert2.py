#!/bin/env python3
#
# Convert files from "_fd_" to "_ocd_".
#
import re
import os
import shutil 
import glob

cells = ['asig_5p0', 'bi_24t', 'bi_t', 'brk2', 'brk5', 'cor', 'dvdd', 'dvss',
	'fill1', 'fill10', 'fill5', 'fillnc', 'in_c', 'in_s', 'vdd', 'vss']

# Change any occurrence of "_fd_" in a file to "_ocd_" (except for GDS files)
    
for cell in cells:
    filelist = glob.glob(cell + '/gf180mcu_ocd_io__*')
    for file in filelist:
        if not os.path.splitext(file)[1] == '.gds':
            print('fixing file ' + file)
            with open(file, 'r') as ifile:
                newlines = []
                flines = ifile.read().splitlines()
                for fline in flines:
                    newline = re.sub('_fd_', '_ocd_', fline) 
                    newlines.append(newline)

            with open(file, 'w') as ofile:
                for fline in newlines:
                    print(fline, file=ofile)


