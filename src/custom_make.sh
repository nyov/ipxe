#!/bin/bash
#make clean && make  EMBEDDED_IMAGE=pxeBig.gpxe
#make  EMBEDDED_IMAGE=pxeBig.gpxe bin/gpxe.lkrn
make clean && make  EMBEDDED_IMAGE=pxeDHCP.gpxe,pxeSTATIC.gpxe
make  EMBEDDED_IMAGE=pxeDHCP.gpxe,pxeSTATIC.gpxe bin/gpxe.lkrn
make  EMBEDDED_IMAGE=pxeDHCP.gpxe,pxeSTATIC.gpxe bin/gpxe.sdsk
make  EMBEDDED_IMAGE=pxeDHCP.gpxe,pxeSTATIC.gpxe bin/gpxe.pxe
make  EMBEDDED_IMAGE=pxeDHCP.gpxe,pxeSTATIC.gpxe bin/undionly.kpxe

