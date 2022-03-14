FROM cimafoundation/wps-da.run:v3.1.0
ADD namelists namelists
ENV WPS_INPUT GFS
CMD bash common-start.sh
