
# Gnuplot Script

set term png
set datafile separator ','
set output '../tex/images-generated/input_example.png'
plot "input_example.csv" using 1:2 with lines
