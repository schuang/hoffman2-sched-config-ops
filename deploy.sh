#!/bin/bash

make clean
make latexpdf
cp -p ./build/latex/Hoffman2ClusterJobScheduler.pdf ./source/hoffman2-sched-admin.pdf
make html
