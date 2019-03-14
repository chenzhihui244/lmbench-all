#!/bin/sh

[ -d lmbench-3.0-a9 ] || tar xf lmbench-3.0-a9.tgz

[ -d results ] || mkdir results

cp config.guess lmbench-3.0-a9/scripts/gnu-os

cd lmbench-3.0-a9

sudo make results

sudo make see
