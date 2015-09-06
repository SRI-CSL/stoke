  .text
  .globl __gmpn_mul_n
  .type __gmpn_mul_n, @function

#! file-offset 0x7aa00
#! rip-offset  0x3aa00
#! capacity    672 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.__gmpn_mul_n:                  #        0x3aa00  0      OPC=<label>         
  pushq %rbp                    #  1     0x3aa00  1      OPC=pushq_r64_1     
  movl %edx, %eax               #  2     0x3aa01  2      OPC=movl_r32_r32    
  movl %ecx, %edx               #  3     0x3aa03  2      OPC=movl_r32_r32    
  movl %edi, %edi               #  4     0x3aa05  2      OPC=movl_r32_r32    
  movl %esi, %esi               #  5     0x3aa07  2      OPC=movl_r32_r32    
  movl %eax, %ecx               #  6     0x3aa09  2      OPC=movl_r32_r32    
  movq %rsp, %rbp               #  7     0x3aa0b  3      OPC=movq_r64_r64    
  subl $0x420, %esp             #  8     0x3aa0e  6      OPC=subl_r32_imm32  
  addq %r15, %rsp               #  9     0x3aa14  3      OPC=addq_r64_r64    
  cmpl $0x1d, %edx              #  10    0x3aa17  3      OPC=cmpl_r32_imm8   
  jle .L_3aac0                  #  11    0x3aa1a  6      OPC=jle_label_1     
  cmpl $0x63, %edx              #  12    0x3aa20  3      OPC=cmpl_r32_imm8   
  jle .L_3ab60                  #  13    0x3aa23  6      OPC=jle_label_1     
  cmpl $0x12b, %edx             #  14    0x3aa29  6      OPC=cmpl_r32_imm32  
  jle .L_3ab00                  #  15    0x3aa2f  6      OPC=jle_label_1     
  cmpl $0x15d, %edx             #  16    0x3aa35  6      OPC=cmpl_r32_imm32  
  nop                           #  17    0x3aa3b  1      OPC=nop             
  nop                           #  18    0x3aa3c  1      OPC=nop             
  nop                           #  19    0x3aa3d  1      OPC=nop             
  nop                           #  20    0x3aa3e  1      OPC=nop             
  nop                           #  21    0x3aa3f  1      OPC=nop             
  jle .L_3aba0                  #  22    0x3aa40  6      OPC=jle_label_1     
  cmpl $0x1c1, %edx             #  23    0x3aa46  6      OPC=cmpl_r32_imm32  
  jle .L_3ac40                  #  24    0x3aa4c  6      OPC=jle_label_1     
  cmpl $0xbb7, %edx             #  25    0x3aa52  6      OPC=cmpl_r32_imm32  
  jg .L_3ac00                   #  26    0x3aa58  6      OPC=jg_label_1      
  movl %edx, %eax               #  27    0x3aa5e  2      OPC=movl_r32_r32    
  movl %edx, %r8d               #  28    0x3aa60  3      OPC=movl_r32_r32    
  shll $0x4, %eax               #  29    0x3aa63  3      OPC=shll_r32_imm8   
  subl %edx, %eax               #  30    0x3aa66  2      OPC=subl_r32_r32    
  sarl $0x3, %eax               #  31    0x3aa68  3      OPC=sarl_r32_imm8   
  leal 0x6dc(,%rax,4), %eax     #  32    0x3aa6b  7      OPC=leal_r32_m16    
  movl %eax, %eax               #  33    0x3aa72  2      OPC=movl_r32_r32    
  addq $0x1e, %rax              #  34    0x3aa74  4      OPC=addq_r64_imm8   
  shrq $0x4, %rax               #  35    0x3aa78  4      OPC=shrq_r64_imm8   
  shlq $0x4, %rax               #  36    0x3aa7c  4      OPC=shlq_r64_imm8   
  subl %eax, %esp               #  37    0x3aa80  2      OPC=subl_r32_r32    
  addq %r15, %rsp               #  38    0x3aa82  3      OPC=addq_r64_r64    
  leal 0xf(%rsp), %r9d          #  39    0x3aa85  5      OPC=leal_r32_m16    
  andl $0xfffffff0, %r9d        #  40    0x3aa8a  7      OPC=andl_r32_imm32  
  nop                           #  41    0x3aa91  1      OPC=nop             
  nop                           #  42    0x3aa92  1      OPC=nop             
  nop                           #  43    0x3aa93  1      OPC=nop             
  nop                           #  44    0x3aa94  1      OPC=nop             
  nop                           #  45    0x3aa95  1      OPC=nop             
  nop                           #  46    0x3aa96  1      OPC=nop             
  nop                           #  47    0x3aa97  1      OPC=nop             
  nop                           #  48    0x3aa98  1      OPC=nop             
  nop                           #  49    0x3aa99  1      OPC=nop             
  nop                           #  50    0x3aa9a  1      OPC=nop             
  nop                           #  51    0x3aa9b  1      OPC=nop             
  nop                           #  52    0x3aa9c  1      OPC=nop             
  nop                           #  53    0x3aa9d  1      OPC=nop             
  nop                           #  54    0x3aa9e  1      OPC=nop             
  nop                           #  55    0x3aa9f  1      OPC=nop             
  nop                           #  56    0x3aaa0  1      OPC=nop             
  nop                           #  57    0x3aaa1  1      OPC=nop             
  callq .__gmpn_toom8h_mul      #  58    0x3aaa2  5      OPC=callq_label     
.L_3aaa0:                       #        0x3aaa7  0      OPC=<label>         
  movq %rbp, %rsp               #  59    0x3aaa7  3      OPC=movq_r64_r64    
  popq %r11                     #  60    0x3aaaa  2      OPC=popq_r64_1      
  movl %r11d, %ebp              #  61    0x3aaac  3      OPC=movl_r32_r32    
  addq %r15, %rbp               #  62    0x3aaaf  3      OPC=addq_r64_r64    
  popq %r11                     #  63    0x3aab2  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d       #  64    0x3aab4  7      OPC=andl_r32_imm32  
  nop                           #  65    0x3aabb  1      OPC=nop             
  nop                           #  66    0x3aabc  1      OPC=nop             
  nop                           #  67    0x3aabd  1      OPC=nop             
  nop                           #  68    0x3aabe  1      OPC=nop             
  addq %r15, %r11               #  69    0x3aabf  3      OPC=addq_r64_r64    
  jmpq %r11                     #  70    0x3aac2  3      OPC=jmpq_r64        
  nop                           #  71    0x3aac5  1      OPC=nop             
  nop                           #  72    0x3aac6  1      OPC=nop             
  nop                           #  73    0x3aac7  1      OPC=nop             
  nop                           #  74    0x3aac8  1      OPC=nop             
  nop                           #  75    0x3aac9  1      OPC=nop             
  nop                           #  76    0x3aaca  1      OPC=nop             
  nop                           #  77    0x3aacb  1      OPC=nop             
  nop                           #  78    0x3aacc  1      OPC=nop             
  nop                           #  79    0x3aacd  1      OPC=nop             
.L_3aac0:                       #        0x3aace  0      OPC=<label>         
  movl %edx, %r8d               #  80    0x3aace  3      OPC=movl_r32_r32    
  nop                           #  81    0x3aad1  1      OPC=nop             
  nop                           #  82    0x3aad2  1      OPC=nop             
  nop                           #  83    0x3aad3  1      OPC=nop             
  nop                           #  84    0x3aad4  1      OPC=nop             
  nop                           #  85    0x3aad5  1      OPC=nop             
  nop                           #  86    0x3aad6  1      OPC=nop             
  nop                           #  87    0x3aad7  1      OPC=nop             
  nop                           #  88    0x3aad8  1      OPC=nop             
  nop                           #  89    0x3aad9  1      OPC=nop             
  nop                           #  90    0x3aada  1      OPC=nop             
  nop                           #  91    0x3aadb  1      OPC=nop             
  nop                           #  92    0x3aadc  1      OPC=nop             
  nop                           #  93    0x3aadd  1      OPC=nop             
  nop                           #  94    0x3aade  1      OPC=nop             
  nop                           #  95    0x3aadf  1      OPC=nop             
  nop                           #  96    0x3aae0  1      OPC=nop             
  nop                           #  97    0x3aae1  1      OPC=nop             
  nop                           #  98    0x3aae2  1      OPC=nop             
  nop                           #  99    0x3aae3  1      OPC=nop             
  nop                           #  100   0x3aae4  1      OPC=nop             
  nop                           #  101   0x3aae5  1      OPC=nop             
  nop                           #  102   0x3aae6  1      OPC=nop             
  nop                           #  103   0x3aae7  1      OPC=nop             
  nop                           #  104   0x3aae8  1      OPC=nop             
  callq .__gmpn_mul_basecase    #  105   0x3aae9  5      OPC=callq_label     
  movq %rbp, %rsp               #  106   0x3aaee  3      OPC=movq_r64_r64    
  popq %r11                     #  107   0x3aaf1  2      OPC=popq_r64_1      
  movl %r11d, %ebp              #  108   0x3aaf3  3      OPC=movl_r32_r32    
  addq %r15, %rbp               #  109   0x3aaf6  3      OPC=addq_r64_r64    
  popq %r11                     #  110   0x3aaf9  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d       #  111   0x3aafb  7      OPC=andl_r32_imm32  
  nop                           #  112   0x3ab02  1      OPC=nop             
  nop                           #  113   0x3ab03  1      OPC=nop             
  nop                           #  114   0x3ab04  1      OPC=nop             
  nop                           #  115   0x3ab05  1      OPC=nop             
  addq %r15, %r11               #  116   0x3ab06  3      OPC=addq_r64_r64    
  jmpq %r11                     #  117   0x3ab09  3      OPC=jmpq_r64        
  nop                           #  118   0x3ab0c  1      OPC=nop             
  nop                           #  119   0x3ab0d  1      OPC=nop             
  nop                           #  120   0x3ab0e  1      OPC=nop             
  nop                           #  121   0x3ab0f  1      OPC=nop             
  nop                           #  122   0x3ab10  1      OPC=nop             
  nop                           #  123   0x3ab11  1      OPC=nop             
  nop                           #  124   0x3ab12  1      OPC=nop             
  nop                           #  125   0x3ab13  1      OPC=nop             
  nop                           #  126   0x3ab14  1      OPC=nop             
.L_3ab00:                       #        0x3ab15  0      OPC=<label>         
  leal (%rdx,%rdx,4), %eax      #  127   0x3ab15  3      OPC=leal_r32_m16    
  movl %edx, %r8d               #  128   0x3ab18  3      OPC=movl_r32_r32    
  sarl $0x1, %eax               #  129   0x3ab1b  2      OPC=sarl_r32_one    
  leal 0x80(,%rax,4), %eax      #  130   0x3ab1d  7      OPC=leal_r32_m16    
  movl %eax, %eax               #  131   0x3ab24  2      OPC=movl_r32_r32    
  addq $0x1e, %rax              #  132   0x3ab26  4      OPC=addq_r64_imm8   
  shrq $0x4, %rax               #  133   0x3ab2a  4      OPC=shrq_r64_imm8   
  shlq $0x4, %rax               #  134   0x3ab2e  4      OPC=shlq_r64_imm8   
  nop                           #  135   0x3ab32  1      OPC=nop             
  nop                           #  136   0x3ab33  1      OPC=nop             
  nop                           #  137   0x3ab34  1      OPC=nop             
  subl %eax, %esp               #  138   0x3ab35  2      OPC=subl_r32_r32    
  addq %r15, %rsp               #  139   0x3ab37  3      OPC=addq_r64_r64    
  leal 0xf(%rsp), %r9d          #  140   0x3ab3a  5      OPC=leal_r32_m16    
  andl $0xfffffff0, %r9d        #  141   0x3ab3f  7      OPC=andl_r32_imm32  
  nop                           #  142   0x3ab46  1      OPC=nop             
  nop                           #  143   0x3ab47  1      OPC=nop             
  nop                           #  144   0x3ab48  1      OPC=nop             
  nop                           #  145   0x3ab49  1      OPC=nop             
  nop                           #  146   0x3ab4a  1      OPC=nop             
  nop                           #  147   0x3ab4b  1      OPC=nop             
  nop                           #  148   0x3ab4c  1      OPC=nop             
  nop                           #  149   0x3ab4d  1      OPC=nop             
  nop                           #  150   0x3ab4e  1      OPC=nop             
  nop                           #  151   0x3ab4f  1      OPC=nop             
  nop                           #  152   0x3ab50  1      OPC=nop             
  nop                           #  153   0x3ab51  1      OPC=nop             
  nop                           #  154   0x3ab52  1      OPC=nop             
  nop                           #  155   0x3ab53  1      OPC=nop             
  nop                           #  156   0x3ab54  1      OPC=nop             
  nop                           #  157   0x3ab55  1      OPC=nop             
  nop                           #  158   0x3ab56  1      OPC=nop             
  callq .__gmpn_toom33_mul      #  159   0x3ab57  5      OPC=callq_label     
  movq %rbp, %rsp               #  160   0x3ab5c  3      OPC=movq_r64_r64    
  popq %r11                     #  161   0x3ab5f  2      OPC=popq_r64_1      
  movl %r11d, %ebp              #  162   0x3ab61  3      OPC=movl_r32_r32    
  addq %r15, %rbp               #  163   0x3ab64  3      OPC=addq_r64_r64    
  popq %r11                     #  164   0x3ab67  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d       #  165   0x3ab69  7      OPC=andl_r32_imm32  
  nop                           #  166   0x3ab70  1      OPC=nop             
  nop                           #  167   0x3ab71  1      OPC=nop             
  nop                           #  168   0x3ab72  1      OPC=nop             
  nop                           #  169   0x3ab73  1      OPC=nop             
  addq %r15, %r11               #  170   0x3ab74  3      OPC=addq_r64_r64    
  jmpq %r11                     #  171   0x3ab77  3      OPC=jmpq_r64        
  nop                           #  172   0x3ab7a  1      OPC=nop             
  nop                           #  173   0x3ab7b  1      OPC=nop             
  nop                           #  174   0x3ab7c  1      OPC=nop             
  nop                           #  175   0x3ab7d  1      OPC=nop             
  nop                           #  176   0x3ab7e  1      OPC=nop             
  nop                           #  177   0x3ab7f  1      OPC=nop             
  nop                           #  178   0x3ab80  1      OPC=nop             
  nop                           #  179   0x3ab81  1      OPC=nop             
  nop                           #  180   0x3ab82  1      OPC=nop             
.L_3ab60:                       #        0x3ab83  0      OPC=<label>         
  movl %ebp, %r9d               #  181   0x3ab83  3      OPC=movl_r32_r32    
  movl %edx, %r8d               #  182   0x3ab86  3      OPC=movl_r32_r32    
  subl $0x420, %r9d             #  183   0x3ab89  7      OPC=subl_r32_imm32  
  nop                           #  184   0x3ab90  1      OPC=nop             
  nop                           #  185   0x3ab91  1      OPC=nop             
  nop                           #  186   0x3ab92  1      OPC=nop             
  nop                           #  187   0x3ab93  1      OPC=nop             
  nop                           #  188   0x3ab94  1      OPC=nop             
  nop                           #  189   0x3ab95  1      OPC=nop             
  nop                           #  190   0x3ab96  1      OPC=nop             
  nop                           #  191   0x3ab97  1      OPC=nop             
  nop                           #  192   0x3ab98  1      OPC=nop             
  nop                           #  193   0x3ab99  1      OPC=nop             
  nop                           #  194   0x3ab9a  1      OPC=nop             
  nop                           #  195   0x3ab9b  1      OPC=nop             
  nop                           #  196   0x3ab9c  1      OPC=nop             
  nop                           #  197   0x3ab9d  1      OPC=nop             
  callq .__gmpn_toom22_mul      #  198   0x3ab9e  5      OPC=callq_label     
  movq %rbp, %rsp               #  199   0x3aba3  3      OPC=movq_r64_r64    
  popq %r11                     #  200   0x3aba6  2      OPC=popq_r64_1      
  movl %r11d, %ebp              #  201   0x3aba8  3      OPC=movl_r32_r32    
  addq %r15, %rbp               #  202   0x3abab  3      OPC=addq_r64_r64    
  popq %r11                     #  203   0x3abae  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d       #  204   0x3abb0  7      OPC=andl_r32_imm32  
  nop                           #  205   0x3abb7  1      OPC=nop             
  nop                           #  206   0x3abb8  1      OPC=nop             
  nop                           #  207   0x3abb9  1      OPC=nop             
  nop                           #  208   0x3abba  1      OPC=nop             
  addq %r15, %r11               #  209   0x3abbb  3      OPC=addq_r64_r64    
  jmpq %r11                     #  210   0x3abbe  3      OPC=jmpq_r64        
  nop                           #  211   0x3abc1  1      OPC=nop             
  nop                           #  212   0x3abc2  1      OPC=nop             
  nop                           #  213   0x3abc3  1      OPC=nop             
  nop                           #  214   0x3abc4  1      OPC=nop             
  nop                           #  215   0x3abc5  1      OPC=nop             
  nop                           #  216   0x3abc6  1      OPC=nop             
  nop                           #  217   0x3abc7  1      OPC=nop             
  nop                           #  218   0x3abc8  1      OPC=nop             
  nop                           #  219   0x3abc9  1      OPC=nop             
.L_3aba0:                       #        0x3abca  0      OPC=<label>         
  leal 0x20(%rdx,%rdx,2), %eax  #  220   0x3abca  4      OPC=leal_r32_m16    
  movl %edx, %r8d               #  221   0x3abce  3      OPC=movl_r32_r32    
  shll $0x2, %eax               #  222   0x3abd1  3      OPC=shll_r32_imm8   
  movl %eax, %eax               #  223   0x3abd4  2      OPC=movl_r32_r32    
  addq $0x1e, %rax              #  224   0x3abd6  4      OPC=addq_r64_imm8   
  shrq $0x4, %rax               #  225   0x3abda  4      OPC=shrq_r64_imm8   
  shlq $0x4, %rax               #  226   0x3abde  4      OPC=shlq_r64_imm8   
  subl %eax, %esp               #  227   0x3abe2  2      OPC=subl_r32_r32    
  addq %r15, %rsp               #  228   0x3abe4  3      OPC=addq_r64_r64    
  nop                           #  229   0x3abe7  1      OPC=nop             
  nop                           #  230   0x3abe8  1      OPC=nop             
  nop                           #  231   0x3abe9  1      OPC=nop             
  leal 0xf(%rsp), %r9d          #  232   0x3abea  5      OPC=leal_r32_m16    
  andl $0xfffffff0, %r9d        #  233   0x3abef  7      OPC=andl_r32_imm32  
  nop                           #  234   0x3abf6  1      OPC=nop             
  nop                           #  235   0x3abf7  1      OPC=nop             
  nop                           #  236   0x3abf8  1      OPC=nop             
  nop                           #  237   0x3abf9  1      OPC=nop             
  nop                           #  238   0x3abfa  1      OPC=nop             
  nop                           #  239   0x3abfb  1      OPC=nop             
  nop                           #  240   0x3abfc  1      OPC=nop             
  nop                           #  241   0x3abfd  1      OPC=nop             
  nop                           #  242   0x3abfe  1      OPC=nop             
  nop                           #  243   0x3abff  1      OPC=nop             
  nop                           #  244   0x3ac00  1      OPC=nop             
  nop                           #  245   0x3ac01  1      OPC=nop             
  nop                           #  246   0x3ac02  1      OPC=nop             
  nop                           #  247   0x3ac03  1      OPC=nop             
  nop                           #  248   0x3ac04  1      OPC=nop             
  nop                           #  249   0x3ac05  1      OPC=nop             
  nop                           #  250   0x3ac06  1      OPC=nop             
  nop                           #  251   0x3ac07  1      OPC=nop             
  nop                           #  252   0x3ac08  1      OPC=nop             
  nop                           #  253   0x3ac09  1      OPC=nop             
  nop                           #  254   0x3ac0a  1      OPC=nop             
  nop                           #  255   0x3ac0b  1      OPC=nop             
  callq .__gmpn_toom44_mul      #  256   0x3ac0c  5      OPC=callq_label     
  movq %rbp, %rsp               #  257   0x3ac11  3      OPC=movq_r64_r64    
  popq %r11                     #  258   0x3ac14  2      OPC=popq_r64_1      
  movl %r11d, %ebp              #  259   0x3ac16  3      OPC=movl_r32_r32    
  addq %r15, %rbp               #  260   0x3ac19  3      OPC=addq_r64_r64    
  popq %r11                     #  261   0x3ac1c  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d       #  262   0x3ac1e  7      OPC=andl_r32_imm32  
  nop                           #  263   0x3ac25  1      OPC=nop             
  nop                           #  264   0x3ac26  1      OPC=nop             
  nop                           #  265   0x3ac27  1      OPC=nop             
  nop                           #  266   0x3ac28  1      OPC=nop             
  addq %r15, %r11               #  267   0x3ac29  3      OPC=addq_r64_r64    
  jmpq %r11                     #  268   0x3ac2c  3      OPC=jmpq_r64        
  nop                           #  269   0x3ac2f  1      OPC=nop             
  nop                           #  270   0x3ac30  1      OPC=nop             
  nop                           #  271   0x3ac31  1      OPC=nop             
  nop                           #  272   0x3ac32  1      OPC=nop             
  nop                           #  273   0x3ac33  1      OPC=nop             
  nop                           #  274   0x3ac34  1      OPC=nop             
  nop                           #  275   0x3ac35  1      OPC=nop             
  nop                           #  276   0x3ac36  1      OPC=nop             
  nop                           #  277   0x3ac37  1      OPC=nop             
.L_3ac00:                       #        0x3ac38  0      OPC=<label>         
  movl %edx, %r8d               #  278   0x3ac38  3      OPC=movl_r32_r32    
  nop                           #  279   0x3ac3b  1      OPC=nop             
  nop                           #  280   0x3ac3c  1      OPC=nop             
  nop                           #  281   0x3ac3d  1      OPC=nop             
  nop                           #  282   0x3ac3e  1      OPC=nop             
  nop                           #  283   0x3ac3f  1      OPC=nop             
  nop                           #  284   0x3ac40  1      OPC=nop             
  nop                           #  285   0x3ac41  1      OPC=nop             
  nop                           #  286   0x3ac42  1      OPC=nop             
  nop                           #  287   0x3ac43  1      OPC=nop             
  nop                           #  288   0x3ac44  1      OPC=nop             
  nop                           #  289   0x3ac45  1      OPC=nop             
  nop                           #  290   0x3ac46  1      OPC=nop             
  nop                           #  291   0x3ac47  1      OPC=nop             
  nop                           #  292   0x3ac48  1      OPC=nop             
  nop                           #  293   0x3ac49  1      OPC=nop             
  nop                           #  294   0x3ac4a  1      OPC=nop             
  nop                           #  295   0x3ac4b  1      OPC=nop             
  nop                           #  296   0x3ac4c  1      OPC=nop             
  nop                           #  297   0x3ac4d  1      OPC=nop             
  nop                           #  298   0x3ac4e  1      OPC=nop             
  nop                           #  299   0x3ac4f  1      OPC=nop             
  nop                           #  300   0x3ac50  1      OPC=nop             
  nop                           #  301   0x3ac51  1      OPC=nop             
  nop                           #  302   0x3ac52  1      OPC=nop             
  callq .__gmpn_nussbaumer_mul  #  303   0x3ac53  5      OPC=callq_label     
  jmpq .L_3aaa0                 #  304   0x3ac58  5      OPC=jmpq_label_1    
  nop                           #  305   0x3ac5d  1      OPC=nop             
  nop                           #  306   0x3ac5e  1      OPC=nop             
  nop                           #  307   0x3ac5f  1      OPC=nop             
  nop                           #  308   0x3ac60  1      OPC=nop             
  nop                           #  309   0x3ac61  1      OPC=nop             
  nop                           #  310   0x3ac62  1      OPC=nop             
  nop                           #  311   0x3ac63  1      OPC=nop             
  nop                           #  312   0x3ac64  1      OPC=nop             
  nop                           #  313   0x3ac65  1      OPC=nop             
  nop                           #  314   0x3ac66  1      OPC=nop             
  nop                           #  315   0x3ac67  1      OPC=nop             
  nop                           #  316   0x3ac68  1      OPC=nop             
  nop                           #  317   0x3ac69  1      OPC=nop             
  nop                           #  318   0x3ac6a  1      OPC=nop             
  nop                           #  319   0x3ac6b  1      OPC=nop             
  nop                           #  320   0x3ac6c  1      OPC=nop             
  nop                           #  321   0x3ac6d  1      OPC=nop             
  nop                           #  322   0x3ac6e  1      OPC=nop             
  nop                           #  323   0x3ac6f  1      OPC=nop             
  nop                           #  324   0x3ac70  1      OPC=nop             
  nop                           #  325   0x3ac71  1      OPC=nop             
  nop                           #  326   0x3ac72  1      OPC=nop             
  nop                           #  327   0x3ac73  1      OPC=nop             
  nop                           #  328   0x3ac74  1      OPC=nop             
  nop                           #  329   0x3ac75  1      OPC=nop             
  nop                           #  330   0x3ac76  1      OPC=nop             
  nop                           #  331   0x3ac77  1      OPC=nop             
.L_3ac40:                       #        0x3ac78  0      OPC=<label>         
  leal 0x5f8(,%rdx,8), %eax     #  332   0x3ac78  7      OPC=leal_r32_m16    
  movl %edx, %r8d               #  333   0x3ac7f  3      OPC=movl_r32_r32    
  movl %eax, %eax               #  334   0x3ac82  2      OPC=movl_r32_r32    
  addq $0x1e, %rax              #  335   0x3ac84  4      OPC=addq_r64_imm8   
  shrq $0x4, %rax               #  336   0x3ac88  4      OPC=shrq_r64_imm8   
  shlq $0x4, %rax               #  337   0x3ac8c  4      OPC=shlq_r64_imm8   
  subl %eax, %esp               #  338   0x3ac90  2      OPC=subl_r32_r32    
  addq %r15, %rsp               #  339   0x3ac92  3      OPC=addq_r64_r64    
  nop                           #  340   0x3ac95  1      OPC=nop             
  nop                           #  341   0x3ac96  1      OPC=nop             
  nop                           #  342   0x3ac97  1      OPC=nop             
  leal 0xf(%rsp), %r9d          #  343   0x3ac98  5      OPC=leal_r32_m16    
  andl $0xfffffff0, %r9d        #  344   0x3ac9d  7      OPC=andl_r32_imm32  
  nop                           #  345   0x3aca4  1      OPC=nop             
  nop                           #  346   0x3aca5  1      OPC=nop             
  nop                           #  347   0x3aca6  1      OPC=nop             
  nop                           #  348   0x3aca7  1      OPC=nop             
  nop                           #  349   0x3aca8  1      OPC=nop             
  nop                           #  350   0x3aca9  1      OPC=nop             
  nop                           #  351   0x3acaa  1      OPC=nop             
  nop                           #  352   0x3acab  1      OPC=nop             
  nop                           #  353   0x3acac  1      OPC=nop             
  nop                           #  354   0x3acad  1      OPC=nop             
  nop                           #  355   0x3acae  1      OPC=nop             
  nop                           #  356   0x3acaf  1      OPC=nop             
  nop                           #  357   0x3acb0  1      OPC=nop             
  nop                           #  358   0x3acb1  1      OPC=nop             
  nop                           #  359   0x3acb2  1      OPC=nop             
  nop                           #  360   0x3acb3  1      OPC=nop             
  nop                           #  361   0x3acb4  1      OPC=nop             
  nop                           #  362   0x3acb5  1      OPC=nop             
  nop                           #  363   0x3acb6  1      OPC=nop             
  nop                           #  364   0x3acb7  1      OPC=nop             
  nop                           #  365   0x3acb8  1      OPC=nop             
  nop                           #  366   0x3acb9  1      OPC=nop             
  callq .__gmpn_toom6h_mul      #  367   0x3acba  5      OPC=callq_label     
  jmpq .L_3aaa0                 #  368   0x3acbf  5      OPC=jmpq_label_1    
  nop                           #  369   0x3acc4  1      OPC=nop             
  nop                           #  370   0x3acc5  1      OPC=nop             
  nop                           #  371   0x3acc6  1      OPC=nop             
  nop                           #  372   0x3acc7  1      OPC=nop             
  nop                           #  373   0x3acc8  1      OPC=nop             
  nop                           #  374   0x3acc9  1      OPC=nop             
  nop                           #  375   0x3acca  1      OPC=nop             
  nop                           #  376   0x3accb  1      OPC=nop             
  nop                           #  377   0x3accc  1      OPC=nop             
  nop                           #  378   0x3accd  1      OPC=nop             
  nop                           #  379   0x3acce  1      OPC=nop             
  nop                           #  380   0x3accf  1      OPC=nop             
  nop                           #  381   0x3acd0  1      OPC=nop             
  nop                           #  382   0x3acd1  1      OPC=nop             
  nop                           #  383   0x3acd2  1      OPC=nop             
  nop                           #  384   0x3acd3  1      OPC=nop             
  nop                           #  385   0x3acd4  1      OPC=nop             
  nop                           #  386   0x3acd5  1      OPC=nop             
  nop                           #  387   0x3acd6  1      OPC=nop             
  nop                           #  388   0x3acd7  1      OPC=nop             
  nop                           #  389   0x3acd8  1      OPC=nop             
  nop                           #  390   0x3acd9  1      OPC=nop             
  nop                           #  391   0x3acda  1      OPC=nop             
  nop                           #  392   0x3acdb  1      OPC=nop             
  nop                           #  393   0x3acdc  1      OPC=nop             
  nop                           #  394   0x3acdd  1      OPC=nop             
  nop                           #  395   0x3acde  1      OPC=nop             
                                                                             
.size __gmpn_mul_n, .-__gmpn_mul_n
