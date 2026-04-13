#!/bin/bash

echo "Running demo..."

cd supervisor
make

cd ../tests
gcc memory_hog.c -o memory_hog

cd ../supervisor
./supervisor