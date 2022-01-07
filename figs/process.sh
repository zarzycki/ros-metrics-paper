#!/bin/bash

PYDIR=/Users/cmz5202/Software/ros/ALL_PY/

cp -v ${PYDIR}/output/*_1995_events.pdf .
cp -v ${PYDIR}/output/*_1995_scatplot.pdf .

cp -v ${PYDIR}/hists/events.pdf .
cp -v ${PYDIR}/hists/Max_precip.pdf .
cp -v ${PYDIR}/hists/Max_runoff.pdf .
cp -v ${PYDIR}/hists/Max_dSWE.pdf .

cp -v ${PYDIR}/climo/climo_comp_panel_* .

./croploop.sh