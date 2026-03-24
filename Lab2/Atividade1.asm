lw x10, a1
lw x11, b1
lw x12, m
add x12, x12, x10
blt x11, x12, end1
halt

end1:
add x12, x10, x11

a1: .word 6
b1: .word 15
m: .word 0