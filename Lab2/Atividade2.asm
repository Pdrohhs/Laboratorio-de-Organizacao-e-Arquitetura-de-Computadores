lw x10, a1
lw x11, b1
lw x12, m

blt x11, x12, end1
bge x11, x12, end2
halt

end1:
add x12, x10, x11
halt

end2:
sub x12, x10, x11
halt

a1: .word 6
b1: .word 15
m: .word 0