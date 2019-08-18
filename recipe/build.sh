#!/bin/bash
export LAPACK=${PREFIX}/lib/liblapack${SHLIB_EXT}
cd src
make atomsk
mkdir -p ${PREFIX}/bin
cp atomsk ${PREFIX}/bin/atomsk
