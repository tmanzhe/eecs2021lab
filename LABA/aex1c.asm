#register usage doesnt matter yet. not specified
#(1024 - 512)
addi x1, x0, 1024 
addi x2, x0, 512
sub x3, x1, x2

#(256-128)
addi x4, x0, 256
addi x6, x0, 128
sub x7, x4, x6

#(1024-512)-(256-128)
sub x5, x3, x7
