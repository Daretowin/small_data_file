#!/bin/sh
home/pi/wb/automotive/susan/susan input_large.pgm output_large.smoothing.pgm -s
home/pi/wb/automotive/susan/susan input_large.pgm output_large.edges.pgm -e
home/pi/wb/automotive/susan/susan input_large.pgm output_large.corners.pgm -c

