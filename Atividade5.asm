loop:
    lb x10, 1025(x0) 
    beq x10, 42, fim
    sb x10, 1024(x0)
    jal x0, loop
fim:
    halt