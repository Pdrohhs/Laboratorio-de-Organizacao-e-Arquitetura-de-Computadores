lw x19, f1
lw x20, g1
lw x21, h1
lw x22, i1
lw x23, j1

beq x22, x23, end1
sub x19, x20, x21
halt

end1:
add x19, x20, x21
halt


f1: .word 6
g1: .word 15
h1: .word 0
i1: .word 15
j1: .word 15