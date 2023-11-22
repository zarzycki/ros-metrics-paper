#!/bin/bash

set -e

PYDIR=/Users/cmz5202/Software/ros/

cp -v ${PYDIR}/output/*_1995_events.pdf .
cp -v ${PYDIR}/output/*_1995_scatplot.pdf .
cp -v ${PYDIR}/output/*_1995_SWE.pdf .
cp -v ${PYDIR}/output/precip_vs_t_1996.pdf .

cp -v ${PYDIR}/hists/events_95.pdf .
cp -v ${PYDIR}/hists/Max_precip_95.pdf .
cp -v ${PYDIR}/hists/Max_runoff_95.pdf .
cp -v ${PYDIR}/hists/Max_dSWE_95.pdf .

cp -v ${PYDIR}/hists/events_AB.pdf .
cp -v ${PYDIR}/hists/Max_precip_AB.pdf .
cp -v ${PYDIR}/hists/Max_runoff_AB.pdf .
cp -v ${PYDIR}/hists/Max_dSWE_AB.pdf .

cp -v ${PYDIR}/climo/climo_comp_panel_* .

#cp -v ${PYDIR}/output/merged/merged_SWE_1995.png .

./croploop.sh

#mv -v *.png cropped/
