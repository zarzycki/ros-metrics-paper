#!/bin/bash

set -e

PYDIR=/Users/cmz5202/Software/ros/

cp -v ${PYDIR}/output/srb/annual_plots/*_1995_events.pdf .
cp -v ${PYDIR}/output/srb/annual_plots/*_1995_scatplot.pdf .
cp -v ${PYDIR}/output/srb/annual_plots/*_1995_SWE.pdf .
cp -v ${PYDIR}/output/srb/event-level/precip_vs_t.pdf .

cp -v ${PYDIR}/output/srb/hists/events_95.pdf .
cp -v ${PYDIR}/output/srb/hists/Max_precip_95.pdf .
cp -v ${PYDIR}/output/srb/hists/Max_runoff_95.pdf .
cp -v ${PYDIR}/output/srb/hists/Max_dSWE_95.pdf .

cp -v ${PYDIR}/output/srb/hists/events_AB.pdf .
cp -v ${PYDIR}/output/srb/hists/Max_precip_AB.pdf .
cp -v ${PYDIR}/output/srb/hists/Max_runoff_AB.pdf .
cp -v ${PYDIR}/output/srb/hists/Max_dSWE_AB.pdf .

cp -v ${PYDIR}/output/srb/climo/climo_comp_panel_* .

cp -v ${PYDIR}/schematic/other_basins_ROF.pdf .
cp -v ${PYDIR}/schematic/schematic.pdf .

cp -v ${PYDIR}/output/WillametteBasin/annual_plots/E3SM_1995_events.pdf E3SM_WillametteBasin_events.pdf
cp -v ${PYDIR}/output/WillametteBasin/annual_plots/JRA_1995_events.pdf JRA_WillametteBasin_events.pdf
cp -v ${PYDIR}/output/WillametteBasin/annual_plots/L15_1995_events.pdf L15_WillametteBasin_events.pdf
cp -v ${PYDIR}/output/WillametteBasin/annual_plots/NLDAS_1995_events.pdf NLDAS_WillametteBasin_events.pdf

cp -v ${PYDIR}/output/WillametteBasin/annual_plots/E3SM_1995_scatplot.pdf E3SM_WillametteBasin_scatplot.pdf
cp -v ${PYDIR}/output/WillametteBasin/annual_plots/JRA_1995_scatplot.pdf JRA_WillametteBasin_scatplot.pdf
cp -v ${PYDIR}/output/WillametteBasin/annual_plots/L15_1995_scatplot.pdf L15_WillametteBasin_scatplot.pdf
cp -v ${PYDIR}/output/WillametteBasin/annual_plots/NLDAS_1995_scatplot.pdf NLDAS_WillametteBasin_scatplot.pdf

######

cp -v ${PYDIR}/output/SacRB_USGS1802/annual_plots/E3SM_1996_events.pdf E3SM_SacRB_USGS1802_events.pdf
cp -v ${PYDIR}/output/SacRB_USGS1802/annual_plots/JRA_1996_events.pdf JRA_SacRB_USGS1802_events.pdf
cp -v ${PYDIR}/output/SacRB_USGS1802/annual_plots/L15_1996_events.pdf L15_SacRB_USGS1802_events.pdf
cp -v ${PYDIR}/output/SacRB_USGS1802/annual_plots/NLDAS_1996_events.pdf NLDAS_SacRB_USGS1802_events.pdf

cp -v ${PYDIR}/output/SacRB_USGS1802/annual_plots/E3SM_1996_scatplot.pdf E3SM_SacRB_USGS1802_scatplot.pdf
cp -v ${PYDIR}/output/SacRB_USGS1802/annual_plots/JRA_1996_scatplot.pdf JRA_SacRB_USGS1802_scatplot.pdf
cp -v ${PYDIR}/output/SacRB_USGS1802/annual_plots/L15_1996_scatplot.pdf L15_SacRB_USGS1802_scatplot.pdf
cp -v ${PYDIR}/output/SacRB_USGS1802/annual_plots/NLDAS_1996_scatplot.pdf NLDAS_SacRB_USGS1802_scatplot.pdf

#cp -v ${PYDIR}/output/srb/merged/merged_SWE_1995.png .

./croploop.sh

#mv -v *.png cropped/

