stepsize 400
h VDD!
l GND!
w X0 X1 X2 X3 X4 X5 X6 X7 Y0 Y1 Y2 Y3 Y4 Y5 Y6 Y7 Z0 Z1 Z2 Z3 Z4 Z5 Z6 Z7 Z8 Z9 Z10 Z11 Z12 Z13 Z14 Z15
vector MULTIPLICAND X7 X6 X5 X4 X3 X2 X1 X0
vector RESULT Z15 Z14 Z13 Z12 Z11 Z10 Z9 Z8 Z7 Z6 Z5 Z4 Z3 Z2 Z1 Z0
vector MULTIPLIER Y7 Y6 Y5 Y4 Y3 Y2 Y1 Y0
setvector MULTIPLICAND 01010111
setvector MULTIPLIER 11100101
s
setvector MULTIPLIER 01110011
s
analyzer MULTIPLICAND MULTIPLIER RESULT
