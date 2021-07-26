#!/bin/bash
input=$1
output=$2
./ffmpeg -i $input -an -c:v libvpx-vp9 -crf 30 -b:v 0 -b:a 128k -c:a libopus $output
