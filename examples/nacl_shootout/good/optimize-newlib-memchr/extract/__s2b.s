  .text
  .globl __s2b
  .type __s2b, @function

#! file-offset 0x18c2e0
#! rip-offset  0x14c2e0
#! capacity    416 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.__s2b:                          #        0x14c2e0  0      OPC=<label>         
  pushq %r14                     #  1     0x14c2e0  2      OPC=pushq_r64_1     
  movl %ecx, %r14d               #  2     0x14c2e2  3      OPC=movl_r32_r32    
  leal 0x8(%r14), %ecx           #  3     0x14c2e5  4      OPC=leal_r32_m16    
  pushq %r13                     #  4     0x14c2e9  2      OPC=pushq_r64_1     
  movl %edi, %r13d               #  5     0x14c2eb  3      OPC=movl_r32_r32    
  movl %ecx, %eax                #  6     0x14c2ee  2      OPC=movl_r32_r32    
  sarl $0x1f, %ecx               #  7     0x14c2f0  3      OPC=sarl_r32_imm8   
  pushq %r12                     #  8     0x14c2f3  2      OPC=pushq_r64_1     
  movl %esi, %r12d               #  9     0x14c2f5  3      OPC=movl_r32_r32    
  xorl %esi, %esi                #  10    0x14c2f8  2      OPC=xorl_r32_r32    
  pushq %rbx                     #  11    0x14c2fa  1      OPC=pushq_r64_1     
  movl %r8d, %ebx                #  12    0x14c2fb  3      OPC=movl_r32_r32    
  xchgw %ax, %ax                 #  13    0x14c2fe  2      OPC=xchgw_ax_r16    
  subl $0x18, %esp               #  14    0x14c300  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                #  15    0x14c303  3      OPC=addq_r64_r64    
  movl %edx, 0x4(%rsp)           #  16    0x14c306  4      OPC=movl_m32_r32    
  movl $0x38e38e39, %edx         #  17    0x14c30a  5      OPC=movl_r32_imm32  
  imull %edx                     #  18    0x14c30f  2      OPC=imull_r32       
  movl $0x1, %eax                #  19    0x14c311  5      OPC=movl_r32_imm32  
  sarl $0x1, %edx                #  20    0x14c316  2      OPC=sarl_r32_one    
  subl %ecx, %edx                #  21    0x14c318  2      OPC=subl_r32_r32    
  cmpl $0x1, %edx                #  22    0x14c31a  3      OPC=cmpl_r32_imm8   
  nop                            #  23    0x14c31d  1      OPC=nop             
  nop                            #  24    0x14c31e  1      OPC=nop             
  nop                            #  25    0x14c31f  1      OPC=nop             
  jle .L_14c360                  #  26    0x14c320  2      OPC=jle_label       
  nop                            #  27    0x14c322  1      OPC=nop             
  nop                            #  28    0x14c323  1      OPC=nop             
  nop                            #  29    0x14c324  1      OPC=nop             
  nop                            #  30    0x14c325  1      OPC=nop             
  nop                            #  31    0x14c326  1      OPC=nop             
  nop                            #  32    0x14c327  1      OPC=nop             
  nop                            #  33    0x14c328  1      OPC=nop             
  nop                            #  34    0x14c329  1      OPC=nop             
  nop                            #  35    0x14c32a  1      OPC=nop             
  nop                            #  36    0x14c32b  1      OPC=nop             
  nop                            #  37    0x14c32c  1      OPC=nop             
  nop                            #  38    0x14c32d  1      OPC=nop             
  nop                            #  39    0x14c32e  1      OPC=nop             
  nop                            #  40    0x14c32f  1      OPC=nop             
  nop                            #  41    0x14c330  1      OPC=nop             
  nop                            #  42    0x14c331  1      OPC=nop             
  nop                            #  43    0x14c332  1      OPC=nop             
  nop                            #  44    0x14c333  1      OPC=nop             
  nop                            #  45    0x14c334  1      OPC=nop             
  nop                            #  46    0x14c335  1      OPC=nop             
  nop                            #  47    0x14c336  1      OPC=nop             
  nop                            #  48    0x14c337  1      OPC=nop             
  nop                            #  49    0x14c338  1      OPC=nop             
  nop                            #  50    0x14c339  1      OPC=nop             
  nop                            #  51    0x14c33a  1      OPC=nop             
  nop                            #  52    0x14c33b  1      OPC=nop             
  nop                            #  53    0x14c33c  1      OPC=nop             
  nop                            #  54    0x14c33d  1      OPC=nop             
  nop                            #  55    0x14c33e  1      OPC=nop             
  nop                            #  56    0x14c33f  1      OPC=nop             
.L_14c340:                       #        0x14c340  0      OPC=<label>         
  addl %eax, %eax                #  57    0x14c340  2      OPC=addl_r32_r32    
  addl $0x1, %esi                #  58    0x14c342  3      OPC=addl_r32_imm8   
  cmpl %eax, %edx                #  59    0x14c345  2      OPC=cmpl_r32_r32    
  jg .L_14c340                   #  60    0x14c347  2      OPC=jg_label        
  nop                            #  61    0x14c349  1      OPC=nop             
  nop                            #  62    0x14c34a  1      OPC=nop             
  nop                            #  63    0x14c34b  1      OPC=nop             
  nop                            #  64    0x14c34c  1      OPC=nop             
  nop                            #  65    0x14c34d  1      OPC=nop             
  nop                            #  66    0x14c34e  1      OPC=nop             
  nop                            #  67    0x14c34f  1      OPC=nop             
  nop                            #  68    0x14c350  1      OPC=nop             
  nop                            #  69    0x14c351  1      OPC=nop             
  nop                            #  70    0x14c352  1      OPC=nop             
  nop                            #  71    0x14c353  1      OPC=nop             
  nop                            #  72    0x14c354  1      OPC=nop             
  nop                            #  73    0x14c355  1      OPC=nop             
  nop                            #  74    0x14c356  1      OPC=nop             
  nop                            #  75    0x14c357  1      OPC=nop             
  nop                            #  76    0x14c358  1      OPC=nop             
  nop                            #  77    0x14c359  1      OPC=nop             
  nop                            #  78    0x14c35a  1      OPC=nop             
  nop                            #  79    0x14c35b  1      OPC=nop             
  nop                            #  80    0x14c35c  1      OPC=nop             
  nop                            #  81    0x14c35d  1      OPC=nop             
  nop                            #  82    0x14c35e  1      OPC=nop             
  nop                            #  83    0x14c35f  1      OPC=nop             
.L_14c360:                       #        0x14c360  0      OPC=<label>         
  movl %r13d, %edi               #  84    0x14c360  3      OPC=movl_r32_r32    
  nop                            #  85    0x14c363  1      OPC=nop             
  nop                            #  86    0x14c364  1      OPC=nop             
  nop                            #  87    0x14c365  1      OPC=nop             
  nop                            #  88    0x14c366  1      OPC=nop             
  nop                            #  89    0x14c367  1      OPC=nop             
  nop                            #  90    0x14c368  1      OPC=nop             
  nop                            #  91    0x14c369  1      OPC=nop             
  nop                            #  92    0x14c36a  1      OPC=nop             
  nop                            #  93    0x14c36b  1      OPC=nop             
  nop                            #  94    0x14c36c  1      OPC=nop             
  nop                            #  95    0x14c36d  1      OPC=nop             
  nop                            #  96    0x14c36e  1      OPC=nop             
  nop                            #  97    0x14c36f  1      OPC=nop             
  nop                            #  98    0x14c370  1      OPC=nop             
  nop                            #  99    0x14c371  1      OPC=nop             
  nop                            #  100   0x14c372  1      OPC=nop             
  nop                            #  101   0x14c373  1      OPC=nop             
  nop                            #  102   0x14c374  1      OPC=nop             
  nop                            #  103   0x14c375  1      OPC=nop             
  nop                            #  104   0x14c376  1      OPC=nop             
  nop                            #  105   0x14c377  1      OPC=nop             
  nop                            #  106   0x14c378  1      OPC=nop             
  nop                            #  107   0x14c379  1      OPC=nop             
  nop                            #  108   0x14c37a  1      OPC=nop             
  callq ._Balloc                 #  109   0x14c37b  5      OPC=callq_label     
  cmpl $0x9, 0x4(%rsp)           #  110   0x14c380  5      OPC=cmpl_m32_imm8   
  movl %eax, %esi                #  111   0x14c385  2      OPC=movl_r32_r32    
  movl %esi, %esi                #  112   0x14c387  2      OPC=movl_r32_r32    
  movl %ebx, 0x14(%r15,%rsi,1)   #  113   0x14c389  5      OPC=movl_m32_r32    
  movl %esi, %esi                #  114   0x14c38e  2      OPC=movl_r32_r32    
  movl $0x1, 0x10(%r15,%rsi,1)   #  115   0x14c390  9      OPC=movl_m32_imm32  
  jle .L_14c460                  #  116   0x14c399  6      OPC=jle_label_1     
  nop                            #  117   0x14c39f  1      OPC=nop             
  addl $0x9, %r12d               #  118   0x14c3a0  4      OPC=addl_r32_imm8   
  movl $0x9, %ebx                #  119   0x14c3a4  5      OPC=movl_r32_imm32  
  movq %r12, 0x8(%rsp)           #  120   0x14c3a9  5      OPC=movq_m64_r64    
  nop                            #  121   0x14c3ae  1      OPC=nop             
  nop                            #  122   0x14c3af  1      OPC=nop             
  nop                            #  123   0x14c3b0  1      OPC=nop             
  nop                            #  124   0x14c3b1  1      OPC=nop             
  nop                            #  125   0x14c3b2  1      OPC=nop             
  nop                            #  126   0x14c3b3  1      OPC=nop             
  nop                            #  127   0x14c3b4  1      OPC=nop             
  nop                            #  128   0x14c3b5  1      OPC=nop             
  nop                            #  129   0x14c3b6  1      OPC=nop             
  nop                            #  130   0x14c3b7  1      OPC=nop             
  nop                            #  131   0x14c3b8  1      OPC=nop             
  nop                            #  132   0x14c3b9  1      OPC=nop             
  nop                            #  133   0x14c3ba  1      OPC=nop             
  nop                            #  134   0x14c3bb  1      OPC=nop             
  nop                            #  135   0x14c3bc  1      OPC=nop             
  nop                            #  136   0x14c3bd  1      OPC=nop             
  nop                            #  137   0x14c3be  1      OPC=nop             
  nop                            #  138   0x14c3bf  1      OPC=nop             
.L_14c3c0:                       #        0x14c3c0  0      OPC=<label>         
  movl %r12d, %r12d              #  139   0x14c3c0  3      OPC=movl_r32_r32    
  movsbl (%r15,%r12,1), %ecx     #  140   0x14c3c3  5      OPC=movsbl_r32_m8   
  movl $0xa, %edx                #  141   0x14c3c8  5      OPC=movl_r32_imm32  
  movl %r13d, %edi               #  142   0x14c3cd  3      OPC=movl_r32_r32    
  addl $0x1, %r12d               #  143   0x14c3d0  4      OPC=addl_r32_imm8   
  addl $0x1, %ebx                #  144   0x14c3d4  3      OPC=addl_r32_imm8   
  subl $0x30, %ecx               #  145   0x14c3d7  3      OPC=subl_r32_imm8   
  nop                            #  146   0x14c3da  1      OPC=nop             
  callq .__multadd               #  147   0x14c3db  5      OPC=callq_label     
  cmpl %ebx, 0x4(%rsp)           #  148   0x14c3e0  4      OPC=cmpl_m32_r32    
  movl %eax, %esi                #  149   0x14c3e4  2      OPC=movl_r32_r32    
  jg .L_14c3c0                   #  150   0x14c3e6  2      OPC=jg_label        
  movl 0x4(%rsp), %edx           #  151   0x14c3e8  4      OPC=movl_r32_m32    
  movl 0x8(%rsp), %eax           #  152   0x14c3ec  4      OPC=movl_r32_m32    
  movl %edx, %ebx                #  153   0x14c3f0  2      OPC=movl_r32_r32    
  leal -0x8(%rdx,%rax,1), %r12d  #  154   0x14c3f2  5      OPC=leal_r32_m16    
  jmpq .L_14c440                 #  155   0x14c3f7  2      OPC=jmpq_label      
  nop                            #  156   0x14c3f9  1      OPC=nop             
  nop                            #  157   0x14c3fa  1      OPC=nop             
  nop                            #  158   0x14c3fb  1      OPC=nop             
  nop                            #  159   0x14c3fc  1      OPC=nop             
  nop                            #  160   0x14c3fd  1      OPC=nop             
  nop                            #  161   0x14c3fe  1      OPC=nop             
  nop                            #  162   0x14c3ff  1      OPC=nop             
.L_14c400:                       #        0x14c400  0      OPC=<label>         
  movl %r12d, %r12d              #  163   0x14c400  3      OPC=movl_r32_r32    
  movsbl (%r15,%r12,1), %ecx     #  164   0x14c403  5      OPC=movsbl_r32_m8   
  movl $0xa, %edx                #  165   0x14c408  5      OPC=movl_r32_imm32  
  movl %r13d, %edi               #  166   0x14c40d  3      OPC=movl_r32_r32    
  addl $0x1, %r12d               #  167   0x14c410  4      OPC=addl_r32_imm8   
  addl $0x1, %ebx                #  168   0x14c414  3      OPC=addl_r32_imm8   
  subl $0x30, %ecx               #  169   0x14c417  3      OPC=subl_r32_imm8   
  nop                            #  170   0x14c41a  1      OPC=nop             
  callq .__multadd               #  171   0x14c41b  5      OPC=callq_label     
  movl %eax, %esi                #  172   0x14c420  2      OPC=movl_r32_r32    
  nop                            #  173   0x14c422  1      OPC=nop             
  nop                            #  174   0x14c423  1      OPC=nop             
  nop                            #  175   0x14c424  1      OPC=nop             
  nop                            #  176   0x14c425  1      OPC=nop             
  nop                            #  177   0x14c426  1      OPC=nop             
  nop                            #  178   0x14c427  1      OPC=nop             
  nop                            #  179   0x14c428  1      OPC=nop             
  nop                            #  180   0x14c429  1      OPC=nop             
  nop                            #  181   0x14c42a  1      OPC=nop             
  nop                            #  182   0x14c42b  1      OPC=nop             
  nop                            #  183   0x14c42c  1      OPC=nop             
  nop                            #  184   0x14c42d  1      OPC=nop             
  nop                            #  185   0x14c42e  1      OPC=nop             
  nop                            #  186   0x14c42f  1      OPC=nop             
  nop                            #  187   0x14c430  1      OPC=nop             
  nop                            #  188   0x14c431  1      OPC=nop             
  nop                            #  189   0x14c432  1      OPC=nop             
  nop                            #  190   0x14c433  1      OPC=nop             
  nop                            #  191   0x14c434  1      OPC=nop             
  nop                            #  192   0x14c435  1      OPC=nop             
  nop                            #  193   0x14c436  1      OPC=nop             
  nop                            #  194   0x14c437  1      OPC=nop             
  nop                            #  195   0x14c438  1      OPC=nop             
  nop                            #  196   0x14c439  1      OPC=nop             
  nop                            #  197   0x14c43a  1      OPC=nop             
  nop                            #  198   0x14c43b  1      OPC=nop             
  nop                            #  199   0x14c43c  1      OPC=nop             
  nop                            #  200   0x14c43d  1      OPC=nop             
  nop                            #  201   0x14c43e  1      OPC=nop             
  nop                            #  202   0x14c43f  1      OPC=nop             
.L_14c440:                       #        0x14c440  0      OPC=<label>         
  cmpl %ebx, %r14d               #  203   0x14c440  3      OPC=cmpl_r32_r32    
  jg .L_14c400                   #  204   0x14c443  2      OPC=jg_label        
  addl $0x18, %esp               #  205   0x14c445  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                #  206   0x14c448  3      OPC=addq_r64_r64    
  movl %esi, %eax                #  207   0x14c44b  2      OPC=movl_r32_r32    
  popq %rbx                      #  208   0x14c44d  1      OPC=popq_r64_1      
  popq %r12                      #  209   0x14c44e  2      OPC=popq_r64_1      
  popq %r13                      #  210   0x14c450  2      OPC=popq_r64_1      
  popq %r14                      #  211   0x14c452  2      OPC=popq_r64_1      
  popq %r11                      #  212   0x14c454  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d        #  213   0x14c456  7      OPC=andl_r32_imm32  
  nop                            #  214   0x14c45d  1      OPC=nop             
  nop                            #  215   0x14c45e  1      OPC=nop             
  nop                            #  216   0x14c45f  1      OPC=nop             
  nop                            #  217   0x14c460  1      OPC=nop             
  addq %r15, %r11                #  218   0x14c461  3      OPC=addq_r64_r64    
  jmpq %r11                      #  219   0x14c464  3      OPC=jmpq_r64        
.L_14c460:                       #        0x14c467  0      OPC=<label>         
  addl $0xa, %r12d               #  220   0x14c467  4      OPC=addl_r32_imm8   
  movl $0x9, %ebx                #  221   0x14c46b  5      OPC=movl_r32_imm32  
  jmpq .L_14c440                 #  222   0x14c470  2      OPC=jmpq_label      
  nop                            #  223   0x14c472  1      OPC=nop             
  nop                            #  224   0x14c473  1      OPC=nop             
  nop                            #  225   0x14c474  1      OPC=nop             
  nop                            #  226   0x14c475  1      OPC=nop             
  nop                            #  227   0x14c476  1      OPC=nop             
  nop                            #  228   0x14c477  1      OPC=nop             
  nop                            #  229   0x14c478  1      OPC=nop             
  nop                            #  230   0x14c479  1      OPC=nop             
  nop                            #  231   0x14c47a  1      OPC=nop             
  nop                            #  232   0x14c47b  1      OPC=nop             
  nop                            #  233   0x14c47c  1      OPC=nop             
  nop                            #  234   0x14c47d  1      OPC=nop             
  nop                            #  235   0x14c47e  1      OPC=nop             
  nop                            #  236   0x14c47f  1      OPC=nop             
  nop                            #  237   0x14c480  1      OPC=nop             
  nop                            #  238   0x14c481  1      OPC=nop             
  nop                            #  239   0x14c482  1      OPC=nop             
  nop                            #  240   0x14c483  1      OPC=nop             
  nop                            #  241   0x14c484  1      OPC=nop             
  nop                            #  242   0x14c485  1      OPC=nop             
  nop                            #  243   0x14c486  1      OPC=nop             
                                                                               
.size __s2b, .-__s2b
