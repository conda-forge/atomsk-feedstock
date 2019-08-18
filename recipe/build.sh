#!/bin/bash
export LAPACK=${PREFIX}/lib/liblapack${SHLIB_EXT}
cd src
make atomsk
ls -al
mkdir -p ${PATH}
cp atomsk ${PATH}/atomsk
ls -al ${PATH}
