  .text
  .globl sscanf
  .type sscanf, @function

#! file-offset 0x166a80
#! rip-offset  0x126a80
#! capacity    416 bytes

# Text                              #  Line  RIP       Bytes  Opcode               
.sscanf:                            #        0x126a80  0      OPC=<label>          
  movq %rbx, -0x18(%rsp)            #  1     0x126a80  5      OPC=movq_m64_r64     
  movq %r12, -0x10(%rsp)            #  2     0x126a85  5      OPC=movq_m64_r64     
  movl %edi, %edi                   #  3     0x126a8a  2      OPC=movl_r32_r32     
  movq %r13, -0x8(%rsp)             #  4     0x126a8c  5      OPC=movq_m64_r64     
  subl $0x158, %esp                 #  5     0x126a91  6      OPC=subl_r32_imm32   
  addq %r15, %rsp                   #  6     0x126a97  3      OPC=addq_r64_r64     
  movl %esi, %r12d                  #  7     0x126a9a  3      OPC=movl_r32_r32     
  nop                               #  8     0x126a9d  1      OPC=nop              
  nop                               #  9     0x126a9e  1      OPC=nop              
  nop                               #  10    0x126a9f  1      OPC=nop              
  leal 0x13f(%rsp), %eax            #  11    0x126aa0  7      OPC=leal_r32_m16     
  movq %rdx, 0xa0(%rsp)             #  12    0x126aa7  8      OPC=movq_m64_r64     
  movq %rcx, 0xa8(%rsp)             #  13    0x126aaf  8      OPC=movq_m64_r64     
  movq %r8, 0xb0(%rsp)              #  14    0x126ab7  8      OPC=movq_m64_r64     
  nop                               #  15    0x126abf  1      OPC=nop              
  movq %r9, 0xb8(%rsp)              #  16    0x126ac0  8      OPC=movq_m64_r64     
  leal 0x80(%rsp), %r13d            #  17    0x126ac8  8      OPC=leal_r32_m16     
  movl %eax, %eax                   #  18    0x126ad0  2      OPC=movl_r32_r32     
  movaps %xmm7, -0xf(%r15,%rax,1)   #  19    0x126ad2  6      OPC=movaps_m128_xmm  
  movl %eax, %eax                   #  20    0x126ad8  2      OPC=movl_r32_r32     
  movaps %xmm6, -0x1f(%r15,%rax,1)  #  21    0x126ada  6      OPC=movaps_m128_xmm  
  movl %eax, %eax                   #  22    0x126ae0  2      OPC=movl_r32_r32     
  movaps %xmm5, -0x2f(%r15,%rax,1)  #  23    0x126ae2  6      OPC=movaps_m128_xmm  
  movl %eax, %eax                   #  24    0x126ae8  2      OPC=movl_r32_r32     
  movaps %xmm4, -0x3f(%r15,%rax,1)  #  25    0x126aea  6      OPC=movaps_m128_xmm  
  movl %eax, %eax                   #  26    0x126af0  2      OPC=movl_r32_r32     
  movaps %xmm3, -0x4f(%r15,%rax,1)  #  27    0x126af2  6      OPC=movaps_m128_xmm  
  movl %eax, %eax                   #  28    0x126af8  2      OPC=movl_r32_r32     
  movaps %xmm2, -0x5f(%r15,%rax,1)  #  29    0x126afa  6      OPC=movaps_m128_xmm  
  movl %eax, %eax                   #  30    0x126b00  2      OPC=movl_r32_r32     
  movaps %xmm1, -0x6f(%r15,%rax,1)  #  31    0x126b02  6      OPC=movaps_m128_xmm  
  movl %eax, %eax                   #  32    0x126b08  2      OPC=movl_r32_r32     
  movaps %xmm0, -0x7f(%r15,%rax,1)  #  33    0x126b0a  6      OPC=movaps_m128_xmm  
  movl %edi, (%rsp)                 #  34    0x126b10  3      OPC=movl_m32_r32     
  movl %edi, 0x10(%rsp)             #  35    0x126b13  4      OPC=movl_m32_r32     
  movw $0x204, 0xc(%rsp)            #  36    0x126b17  7      OPC=movw_m16_imm16   
  xchgw %ax, %ax                    #  37    0x126b1e  2      OPC=xchgw_ax_r16     
  nop                               #  38    0x126b20  1      OPC=nop              
  nop                               #  39    0x126b21  1      OPC=nop              
  nop                               #  40    0x126b22  1      OPC=nop              
  nop                               #  41    0x126b23  1      OPC=nop              
  nop                               #  42    0x126b24  1      OPC=nop              
  nop                               #  43    0x126b25  1      OPC=nop              
  nop                               #  44    0x126b26  1      OPC=nop              
  nop                               #  45    0x126b27  1      OPC=nop              
  nop                               #  46    0x126b28  1      OPC=nop              
  nop                               #  47    0x126b29  1      OPC=nop              
  nop                               #  48    0x126b2a  1      OPC=nop              
  nop                               #  49    0x126b2b  1      OPC=nop              
  nop                               #  50    0x126b2c  1      OPC=nop              
  nop                               #  51    0x126b2d  1      OPC=nop              
  nop                               #  52    0x126b2e  1      OPC=nop              
  nop                               #  53    0x126b2f  1      OPC=nop              
  nop                               #  54    0x126b30  1      OPC=nop              
  nop                               #  55    0x126b31  1      OPC=nop              
  nop                               #  56    0x126b32  1      OPC=nop              
  nop                               #  57    0x126b33  1      OPC=nop              
  nop                               #  58    0x126b34  1      OPC=nop              
  nop                               #  59    0x126b35  1      OPC=nop              
  nop                               #  60    0x126b36  1      OPC=nop              
  nop                               #  61    0x126b37  1      OPC=nop              
  nop                               #  62    0x126b38  1      OPC=nop              
  nop                               #  63    0x126b39  1      OPC=nop              
  nop                               #  64    0x126b3a  1      OPC=nop              
  callq .strlen                     #  65    0x126b3b  5      OPC=callq_label      
  movl %eax, 0x4(%rsp)              #  66    0x126b40  4      OPC=movl_m32_r32     
  movl %eax, 0x14(%rsp)             #  67    0x126b44  4      OPC=movl_m32_r32     
  leal 0x160(%rsp), %eax            #  68    0x126b48  7      OPC=leal_r32_m16     
  movl $0x126c20, 0x20(%rsp)        #  69    0x126b4f  8      OPC=movl_m32_imm32   
  movl $0x0, 0x30(%rsp)             #  70    0x126b57  8      OPC=movl_m32_imm32   
  nop                               #  71    0x126b5f  1      OPC=nop              
  movl %eax, 0x88(%rsp)             #  72    0x126b60  7      OPC=movl_m32_r32     
  leal 0x90(%rsp), %eax             #  73    0x126b67  7      OPC=leal_r32_m16     
  movl $0x0, 0x44(%rsp)             #  74    0x126b6e  8      OPC=movl_m32_imm32   
  movw $0xffff, 0xe(%rsp)           #  75    0x126b76  7      OPC=movw_m16_imm16   
  nop                               #  76    0x126b7d  1      OPC=nop              
  nop                               #  77    0x126b7e  1      OPC=nop              
  nop                               #  78    0x126b7f  1      OPC=nop              
  movl $0x10, 0x80(%rsp)            #  79    0x126b80  11     OPC=movl_m32_imm32   
  movl $0x30, 0x84(%rsp)            #  80    0x126b8b  11     OPC=movl_m32_imm32   
  movl %eax, 0x8c(%rsp)             #  81    0x126b96  7      OPC=movl_m32_r32     
  nop                               #  82    0x126b9d  1      OPC=nop              
  nop                               #  83    0x126b9e  1      OPC=nop              
  nop                               #  84    0x126b9f  1      OPC=nop              
  nop                               #  85    0x126ba0  1      OPC=nop              
  nop                               #  86    0x126ba1  1      OPC=nop              
  nop                               #  87    0x126ba2  1      OPC=nop              
  nop                               #  88    0x126ba3  1      OPC=nop              
  nop                               #  89    0x126ba4  1      OPC=nop              
  nop                               #  90    0x126ba5  1      OPC=nop              
  nop                               #  91    0x126ba6  1      OPC=nop              
  nop                               #  92    0x126ba7  1      OPC=nop              
  nop                               #  93    0x126ba8  1      OPC=nop              
  nop                               #  94    0x126ba9  1      OPC=nop              
  nop                               #  95    0x126baa  1      OPC=nop              
  nop                               #  96    0x126bab  1      OPC=nop              
  nop                               #  97    0x126bac  1      OPC=nop              
  nop                               #  98    0x126bad  1      OPC=nop              
  nop                               #  99    0x126bae  1      OPC=nop              
  nop                               #  100   0x126baf  1      OPC=nop              
  nop                               #  101   0x126bb0  1      OPC=nop              
  nop                               #  102   0x126bb1  1      OPC=nop              
  nop                               #  103   0x126bb2  1      OPC=nop              
  nop                               #  104   0x126bb3  1      OPC=nop              
  nop                               #  105   0x126bb4  1      OPC=nop              
  nop                               #  106   0x126bb5  1      OPC=nop              
  nop                               #  107   0x126bb6  1      OPC=nop              
  nop                               #  108   0x126bb7  1      OPC=nop              
  nop                               #  109   0x126bb8  1      OPC=nop              
  nop                               #  110   0x126bb9  1      OPC=nop              
  nop                               #  111   0x126bba  1      OPC=nop              
  callq .__nacl_read_tp             #  112   0x126bbb  5      OPC=callq_label      
  leaq -0x480(%rax), %rax           #  113   0x126bc0  7      OPC=leaq_r64_m16     
  movl %r13d, %ecx                  #  114   0x126bc7  3      OPC=movl_r32_r32     
  movl %r12d, %edx                  #  115   0x126bca  3      OPC=movl_r32_r32     
  movl %esp, %esi                   #  116   0x126bcd  2      OPC=movl_r32_r32     
  movl %eax, %eax                   #  117   0x126bcf  2      OPC=movl_r32_r32     
  movl (%r15,%rax,1), %edi          #  118   0x126bd1  4      OPC=movl_r32_m32     
  nop                               #  119   0x126bd5  1      OPC=nop              
  nop                               #  120   0x126bd6  1      OPC=nop              
  nop                               #  121   0x126bd7  1      OPC=nop              
  nop                               #  122   0x126bd8  1      OPC=nop              
  nop                               #  123   0x126bd9  1      OPC=nop              
  nop                               #  124   0x126bda  1      OPC=nop              
  callq .__ssvfscanf_r              #  125   0x126bdb  5      OPC=callq_label      
  movq 0x140(%rsp), %rbx            #  126   0x126be0  8      OPC=movq_r64_m64     
  movq 0x148(%rsp), %r12            #  127   0x126be8  8      OPC=movq_r64_m64     
  movq 0x150(%rsp), %r13            #  128   0x126bf0  8      OPC=movq_r64_m64     
  nop                               #  129   0x126bf8  1      OPC=nop              
  nop                               #  130   0x126bf9  1      OPC=nop              
  nop                               #  131   0x126bfa  1      OPC=nop              
  nop                               #  132   0x126bfb  1      OPC=nop              
  nop                               #  133   0x126bfc  1      OPC=nop              
  nop                               #  134   0x126bfd  1      OPC=nop              
  nop                               #  135   0x126bfe  1      OPC=nop              
  nop                               #  136   0x126bff  1      OPC=nop              
  addl $0x158, %esp                 #  137   0x126c00  6      OPC=addl_r32_imm32   
  addq %r15, %rsp                   #  138   0x126c06  3      OPC=addq_r64_r64     
  popq %r11                         #  139   0x126c09  2      OPC=popq_r64_1       
  andl $0xffffffe0, %r11d           #  140   0x126c0b  7      OPC=andl_r32_imm32   
  nop                               #  141   0x126c12  1      OPC=nop              
  nop                               #  142   0x126c13  1      OPC=nop              
  nop                               #  143   0x126c14  1      OPC=nop              
  nop                               #  144   0x126c15  1      OPC=nop              
  addq %r15, %r11                   #  145   0x126c16  3      OPC=addq_r64_r64     
  jmpq %r11                         #  146   0x126c19  3      OPC=jmpq_r64         
  nop                               #  147   0x126c1c  1      OPC=nop              
  nop                               #  148   0x126c1d  1      OPC=nop              
  nop                               #  149   0x126c1e  1      OPC=nop              
  nop                               #  150   0x126c1f  1      OPC=nop              
  nop                               #  151   0x126c20  1      OPC=nop              
  nop                               #  152   0x126c21  1      OPC=nop              
  nop                               #  153   0x126c22  1      OPC=nop              
  nop                               #  154   0x126c23  1      OPC=nop              
  nop                               #  155   0x126c24  1      OPC=nop              
  nop                               #  156   0x126c25  1      OPC=nop              
  nop                               #  157   0x126c26  1      OPC=nop              
                                                                                   
.size sscanf, .-sscanf
