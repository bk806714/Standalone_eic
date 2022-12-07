#!/bin/sh

export BEAMLINE=ip6
export BEAMLINE_PATH=/home/bishnu/EIC/eic/local/share/ip6
export BEAMLINE_CONFIG=ip6
export BEAMLINE_VERSION=master

## note: we will phase out the JUGGLER_* flavor of variables in the future
export JUGGLER_BEAMLINE=$BEAMLINE
export JUGGLER_BEAMLINE_CONFIG=$BEAMLINE_CONFIG
export JUGGLER_BEAMLINE_VERSION=$BEAMLINE_VERSION
export JUGGLER_BEAMLINE_PATH=$BEAMLINE_PATH

## Export beamline libraries
export LD_LIBRARY_PATH=/home/bishnu/EIC/eic/local/lib${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}
