#!/bin/sh
rootDir=`pwd`/..

pushd $rootDir/visionworkbench/build

make install -j `nproc`

popd

