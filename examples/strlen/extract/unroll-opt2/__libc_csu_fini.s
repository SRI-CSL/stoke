  .text
  .globl __libc_csu_fini
  .type __libc_csu_fini, @function

#! file-offset 0x740
#! rip-offset  0x400740
#! capacity    2 bytes

# Text             #  Line  RIP       Bytes  Opcode       
.__libc_csu_fini:  #        0x400740  0      OPC=<label>  
  retq             #  1     0x400740  1      OPC=retq     
  nop              #  2     0x400741  1      OPC=nop      
                                                          
.size __libc_csu_fini, .-__libc_csu_fini
