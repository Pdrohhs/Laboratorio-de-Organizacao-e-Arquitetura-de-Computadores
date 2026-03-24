addi x11, x0, 1026  
addi x12, x0, 1   
addi x13, x0, 0  
addi x14, x0, 1031 
sb x12, 0(x11)      

loop:
   
    lb x10, 1037(x0)    
    beq x10, x0, loop   

    sb x13, 0(x11)  
    addi x11, x11, 1 
    sb x12, 0(x11)    
   
    beq x11, x14, fim   

    jal x0, loop

fim:
    halt             