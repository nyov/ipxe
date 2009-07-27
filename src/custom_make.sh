#!/bin/bash
make clean && make  EMBEDDED_IMAGE=pxeDHCP.gpxe,pxeSTATIC.gpxe
make  EMBEDDED_IMAGE=pxeDHCP.gpxe,pxeSTATIC.gpxe bin/gpxe.lkrn

