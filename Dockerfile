FROM cimafoundation/wps-da.run
ADD namelists namelists
ENV WPS_INPUT GFS
CMD bash common-start.sh
