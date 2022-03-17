#!/bin/bash

export DISABLE_AUTOBREW=1

echo $PATH
echo $BUILD_PREFIX/bin

which $CXX

# shellcheck disable=SC2086
${R} CMD INSTALL --build . ${R_ARGS}
