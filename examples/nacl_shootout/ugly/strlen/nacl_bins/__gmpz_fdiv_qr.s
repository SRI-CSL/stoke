  .text
  .globl __gmpz_fdiv_qr
  .type __gmpz_fdiv_qr, @function

#! file-offset 0x70b60
#! rip-offset  0x30b60
#! capacity    608 bytes

# Text                              #  Line  RIP      Bytes  Opcode    
.__gmpz_fdiv_qr:                    #        0x30b60  0      OPC=0     
  pushq %rbp                        #  1     0x30b60  1      OPC=1861  
  movq %rsp, %rbp                   #  2     0x30b61  3      OPC=1162  
  movq %rbx, -0x20(%rbp)            #  3     0x30b64  4      OPC=1138  
  movq %r12, -0x18(%rbp)            #  4     0x30b68  4      OPC=1138  
  movl %ecx, %ebx                   #  5     0x30b6c  2      OPC=1157  
  movl %esi, %r12d                  #  6     0x30b6e  3      OPC=1157  
  movq %r13, -0x10(%rbp)            #  7     0x30b71  4      OPC=1138  
  movq %r14, -0x8(%rbp)             #  8     0x30b75  4      OPC=1138  
  subl $0x40, %esp                  #  9     0x30b79  3      OPC=2384  
  addq %r15, %rsp                   #  10    0x30b7c  3      OPC=72    
  nop                               #  11    0x30b7f  1      OPC=1343  
  cmpl %ebx, %r12d                  #  12    0x30b80  3      OPC=472   
  movl %edx, %r14d                  #  13    0x30b83  3      OPC=1157  
  movl %edi, %r13d                  #  14    0x30b86  3      OPC=1157  
  movl %ebx, %ebx                   #  15    0x30b89  2      OPC=1157  
  movl 0x4(%r15,%rbx,1), %edx       #  16    0x30b8b  5      OPC=1156  
  movl $0x0, -0x24(%rbp)            #  17    0x30b90  7      OPC=1135  
  je .L_30c60                       #  18    0x30b97  6      OPC=893   
  cmpl %ebx, %r13d                  #  19    0x30b9d  3      OPC=472   
  je .L_30c60                       #  20    0x30ba0  6      OPC=893   
  nop                               #  21    0x30ba6  1      OPC=1343  
  nop                               #  22    0x30ba7  1      OPC=1343  
  nop                               #  23    0x30ba8  1      OPC=1343  
  nop                               #  24    0x30ba9  1      OPC=1343  
  nop                               #  25    0x30baa  1      OPC=1343  
  nop                               #  26    0x30bab  1      OPC=1343  
  nop                               #  27    0x30bac  1      OPC=1343  
  nop                               #  28    0x30bad  1      OPC=1343  
  nop                               #  29    0x30bae  1      OPC=1343  
  nop                               #  30    0x30baf  1      OPC=1343  
  nop                               #  31    0x30bb0  1      OPC=1343  
  nop                               #  32    0x30bb1  1      OPC=1343  
  nop                               #  33    0x30bb2  1      OPC=1343  
  nop                               #  34    0x30bb3  1      OPC=1343  
  nop                               #  35    0x30bb4  1      OPC=1343  
  nop                               #  36    0x30bb5  1      OPC=1343  
  nop                               #  37    0x30bb6  1      OPC=1343  
  nop                               #  38    0x30bb7  1      OPC=1343  
  nop                               #  39    0x30bb8  1      OPC=1343  
  nop                               #  40    0x30bb9  1      OPC=1343  
  nop                               #  41    0x30bba  1      OPC=1343  
  nop                               #  42    0x30bbb  1      OPC=1343  
  nop                               #  43    0x30bbc  1      OPC=1343  
  nop                               #  44    0x30bbd  1      OPC=1343  
  nop                               #  45    0x30bbe  1      OPC=1343  
  nop                               #  46    0x30bbf  1      OPC=1343  
.L_30bc0:                           #        0x30bc0  0      OPC=0     
  movl %r14d, %r14d                 #  47    0x30bc0  3      OPC=1157  
  movl 0x4(%r15,%r14,1), %eax       #  48    0x30bc3  5      OPC=1156  
  movl %ebx, %ecx                   #  49    0x30bc8  2      OPC=1157  
  movl %r12d, %esi                  #  50    0x30bca  3      OPC=1157  
  movl %r13d, %edi                  #  51    0x30bcd  3      OPC=1157  
  xorl %edx, %eax                   #  52    0x30bd0  2      OPC=3758  
  movl %r14d, %edx                  #  53    0x30bd2  3      OPC=1157  
  movl %eax, -0x40(%rbp)            #  54    0x30bd5  3      OPC=1136  
  nop                               #  55    0x30bd8  1      OPC=1343  
  nop                               #  56    0x30bd9  1      OPC=1343  
  nop                               #  57    0x30bda  1      OPC=1343  
  callq .__gmpz_tdiv_qr             #  58    0x30bdb  5      OPC=260   
  movl -0x40(%rbp), %eax            #  59    0x30be0  3      OPC=1156  
  testl %eax, %eax                  #  60    0x30be3  2      OPC=2436  
  js .L_30ce0                       #  61    0x30be5  6      OPC=1043  
  nop                               #  62    0x30beb  1      OPC=1343  
  nop                               #  63    0x30bec  1      OPC=1343  
  nop                               #  64    0x30bed  1      OPC=1343  
  nop                               #  65    0x30bee  1      OPC=1343  
  nop                               #  66    0x30bef  1      OPC=1343  
  nop                               #  67    0x30bf0  1      OPC=1343  
  nop                               #  68    0x30bf1  1      OPC=1343  
  nop                               #  69    0x30bf2  1      OPC=1343  
  nop                               #  70    0x30bf3  1      OPC=1343  
  nop                               #  71    0x30bf4  1      OPC=1343  
  nop                               #  72    0x30bf5  1      OPC=1343  
  nop                               #  73    0x30bf6  1      OPC=1343  
  nop                               #  74    0x30bf7  1      OPC=1343  
  nop                               #  75    0x30bf8  1      OPC=1343  
  nop                               #  76    0x30bf9  1      OPC=1343  
  nop                               #  77    0x30bfa  1      OPC=1343  
  nop                               #  78    0x30bfb  1      OPC=1343  
  nop                               #  79    0x30bfc  1      OPC=1343  
  nop                               #  80    0x30bfd  1      OPC=1343  
  nop                               #  81    0x30bfe  1      OPC=1343  
  nop                               #  82    0x30bff  1      OPC=1343  
.L_30c00:                           #        0x30c00  0      OPC=0     
  movl -0x24(%rbp), %edi            #  83    0x30c00  3      OPC=1156  
  testq %rdi, %rdi                  #  84    0x30c03  3      OPC=2438  
  jne .L_30d80                      #  85    0x30c06  6      OPC=963   
  nop                               #  86    0x30c0c  1      OPC=1343  
  nop                               #  87    0x30c0d  1      OPC=1343  
  nop                               #  88    0x30c0e  1      OPC=1343  
  nop                               #  89    0x30c0f  1      OPC=1343  
  nop                               #  90    0x30c10  1      OPC=1343  
  nop                               #  91    0x30c11  1      OPC=1343  
  nop                               #  92    0x30c12  1      OPC=1343  
  nop                               #  93    0x30c13  1      OPC=1343  
  nop                               #  94    0x30c14  1      OPC=1343  
  nop                               #  95    0x30c15  1      OPC=1343  
  nop                               #  96    0x30c16  1      OPC=1343  
  nop                               #  97    0x30c17  1      OPC=1343  
  nop                               #  98    0x30c18  1      OPC=1343  
  nop                               #  99    0x30c19  1      OPC=1343  
  nop                               #  100   0x30c1a  1      OPC=1343  
  nop                               #  101   0x30c1b  1      OPC=1343  
  nop                               #  102   0x30c1c  1      OPC=1343  
  nop                               #  103   0x30c1d  1      OPC=1343  
  nop                               #  104   0x30c1e  1      OPC=1343  
  nop                               #  105   0x30c1f  1      OPC=1343  
.L_30c20:                           #        0x30c20  0      OPC=0     
  movq -0x20(%rbp), %rbx            #  106   0x30c20  4      OPC=1161  
  movq -0x18(%rbp), %r12            #  107   0x30c24  4      OPC=1161  
  movq -0x10(%rbp), %r13            #  108   0x30c28  4      OPC=1161  
  movq -0x8(%rbp), %r14             #  109   0x30c2c  4      OPC=1161  
  movq %rbp, %rsp                   #  110   0x30c30  3      OPC=1162  
  popq %r11                         #  111   0x30c33  2      OPC=1694  
  movl %r11d, %ebp                  #  112   0x30c35  3      OPC=1157  
  addq %r15, %rbp                   #  113   0x30c38  3      OPC=72    
  popq %r11                         #  114   0x30c3b  2      OPC=1694  
  nop                               #  115   0x30c3d  1      OPC=1343  
  nop                               #  116   0x30c3e  1      OPC=1343  
  nop                               #  117   0x30c3f  1      OPC=1343  
  andl $0xffffffe0, %r11d           #  118   0x30c40  7      OPC=131   
  nop                               #  119   0x30c47  1      OPC=1343  
  nop                               #  120   0x30c48  1      OPC=1343  
  nop                               #  121   0x30c49  1      OPC=1343  
  nop                               #  122   0x30c4a  1      OPC=1343  
  addq %r15, %r11                   #  123   0x30c4b  3      OPC=72    
  jmpq %r11                         #  124   0x30c4e  3      OPC=928   
  nop                               #  125   0x30c51  1      OPC=1343  
  nop                               #  126   0x30c52  1      OPC=1343  
  nop                               #  127   0x30c53  1      OPC=1343  
  nop                               #  128   0x30c54  1      OPC=1343  
  nop                               #  129   0x30c55  1      OPC=1343  
  nop                               #  130   0x30c56  1      OPC=1343  
  nop                               #  131   0x30c57  1      OPC=1343  
  nop                               #  132   0x30c58  1      OPC=1343  
  nop                               #  133   0x30c59  1      OPC=1343  
  nop                               #  134   0x30c5a  1      OPC=1343  
  nop                               #  135   0x30c5b  1      OPC=1343  
  nop                               #  136   0x30c5c  1      OPC=1343  
  nop                               #  137   0x30c5d  1      OPC=1343  
  nop                               #  138   0x30c5e  1      OPC=1343  
  nop                               #  139   0x30c5f  1      OPC=1343  
  nop                               #  140   0x30c60  1      OPC=1343  
  nop                               #  141   0x30c61  1      OPC=1343  
  nop                               #  142   0x30c62  1      OPC=1343  
  nop                               #  143   0x30c63  1      OPC=1343  
  nop                               #  144   0x30c64  1      OPC=1343  
  nop                               #  145   0x30c65  1      OPC=1343  
  nop                               #  146   0x30c66  1      OPC=1343  
.L_30c60:                           #        0x30c67  0      OPC=0     
  movl %edx, %ecx                   #  147   0x30c67  2      OPC=1157  
  sarl $0x1f, %ecx                  #  148   0x30c69  3      OPC=2096  
  movl %ecx, %eax                   #  149   0x30c6c  2      OPC=1157  
  xorl %edx, %eax                   #  150   0x30c6e  2      OPC=3758  
  subl %ecx, %eax                   #  151   0x30c70  2      OPC=2386  
  movl %eax, -0x30(%rbp)            #  152   0x30c72  3      OPC=1136  
  shll $0x2, %eax                   #  153   0x30c75  3      OPC=2269  
  cmpl $0xffff, %eax                #  154   0x30c78  5      OPC=451   
  ja .L_30d40                       #  155   0x30c7d  6      OPC=863   
  movl %eax, %eax                   #  156   0x30c83  2      OPC=1157  
  xchgw %ax, %ax                    #  157   0x30c85  2      OPC=3700  
  addq $0x1e, %rax                  #  158   0x30c87  4      OPC=70    
  shrq $0x4, %rax                   #  159   0x30c8b  4      OPC=2315  
  shlq $0x4, %rax                   #  160   0x30c8f  4      OPC=2272  
  subl %eax, %esp                   #  161   0x30c93  2      OPC=2386  
  addq %r15, %rsp                   #  162   0x30c95  3      OPC=72    
  leal 0xf(%rsp), %eax              #  163   0x30c98  4      OPC=1066  
  andl $0xfffffff0, %eax            #  164   0x30c9c  6      OPC=131   
  nop                               #  165   0x30ca2  1      OPC=1343  
  nop                               #  166   0x30ca3  1      OPC=1343  
  nop                               #  167   0x30ca4  1      OPC=1343  
  nop                               #  168   0x30ca5  1      OPC=1343  
  nop                               #  169   0x30ca6  1      OPC=1343  
  nop                               #  170   0x30ca7  1      OPC=1343  
  nop                               #  171   0x30ca8  1      OPC=1343  
  nop                               #  172   0x30ca9  1      OPC=1343  
  nop                               #  173   0x30caa  1      OPC=1343  
  nop                               #  174   0x30cab  1      OPC=1343  
  nop                               #  175   0x30cac  1      OPC=1343  
.L_30ca0:                           #        0x30cad  0      OPC=0     
  movl %eax, -0x28(%rbp)            #  176   0x30cad  3      OPC=1136  
  leal -0x30(%rbp), %eax            #  177   0x30cb0  3      OPC=1066  
  movl %ebx, %esi                   #  178   0x30cb3  2      OPC=1157  
  movl %edx, -0x38(%rbp)            #  179   0x30cb5  3      OPC=1136  
  movl %eax, %edi                   #  180   0x30cb8  2      OPC=1157  
  movq %rax, -0x40(%rbp)            #  181   0x30cba  4      OPC=1138  
  nop                               #  182   0x30cbe  1      OPC=1343  
  nop                               #  183   0x30cbf  1      OPC=1343  
  nop                               #  184   0x30cc0  1      OPC=1343  
  nop                               #  185   0x30cc1  1      OPC=1343  
  nop                               #  186   0x30cc2  1      OPC=1343  
  nop                               #  187   0x30cc3  1      OPC=1343  
  nop                               #  188   0x30cc4  1      OPC=1343  
  nop                               #  189   0x30cc5  1      OPC=1343  
  nop                               #  190   0x30cc6  1      OPC=1343  
  nop                               #  191   0x30cc7  1      OPC=1343  
  callq .__gmpz_set                 #  192   0x30cc8  5      OPC=260   
  movq -0x40(%rbp), %rax            #  193   0x30ccd  4      OPC=1161  
  movl -0x38(%rbp), %edx            #  194   0x30cd1  3      OPC=1156  
  movq %rax, %rbx                   #  195   0x30cd4  3      OPC=1162  
  jmpq .L_30bc0                     #  196   0x30cd7  5      OPC=930   
  xchgw %ax, %ax                    #  197   0x30cdc  2      OPC=3700  
  nop                               #  198   0x30cde  1      OPC=1343  
  nop                               #  199   0x30cdf  1      OPC=1343  
  nop                               #  200   0x30ce0  1      OPC=1343  
  nop                               #  201   0x30ce1  1      OPC=1343  
  nop                               #  202   0x30ce2  1      OPC=1343  
  nop                               #  203   0x30ce3  1      OPC=1343  
  nop                               #  204   0x30ce4  1      OPC=1343  
  nop                               #  205   0x30ce5  1      OPC=1343  
  nop                               #  206   0x30ce6  1      OPC=1343  
  nop                               #  207   0x30ce7  1      OPC=1343  
  nop                               #  208   0x30ce8  1      OPC=1343  
  nop                               #  209   0x30ce9  1      OPC=1343  
  nop                               #  210   0x30cea  1      OPC=1343  
  nop                               #  211   0x30ceb  1      OPC=1343  
  nop                               #  212   0x30cec  1      OPC=1343  
.L_30ce0:                           #        0x30ced  0      OPC=0     
  movl %r12d, %r12d                 #  213   0x30ced  3      OPC=1157  
  movl 0x4(%r15,%r12,1), %eax       #  214   0x30cf0  5      OPC=1156  
  testl %eax, %eax                  #  215   0x30cf5  2      OPC=2436  
  je .L_30c00                       #  216   0x30cf7  6      OPC=893   
  movl %r13d, %esi                  #  217   0x30cfd  3      OPC=1157  
  movl %r13d, %edi                  #  218   0x30d00  3      OPC=1157  
  movl $0x1, %edx                   #  219   0x30d03  5      OPC=1154  
  callq .__gmpz_sub_ui              #  220   0x30d08  5      OPC=260   
  movl %ebx, %edx                   #  221   0x30d0d  2      OPC=1157  
  movl %r12d, %esi                  #  222   0x30d0f  3      OPC=1157  
  movl %r12d, %edi                  #  223   0x30d12  3      OPC=1157  
  nop                               #  224   0x30d15  1      OPC=1343  
  nop                               #  225   0x30d16  1      OPC=1343  
  nop                               #  226   0x30d17  1      OPC=1343  
  nop                               #  227   0x30d18  1      OPC=1343  
  nop                               #  228   0x30d19  1      OPC=1343  
  nop                               #  229   0x30d1a  1      OPC=1343  
  nop                               #  230   0x30d1b  1      OPC=1343  
  nop                               #  231   0x30d1c  1      OPC=1343  
  nop                               #  232   0x30d1d  1      OPC=1343  
  nop                               #  233   0x30d1e  1      OPC=1343  
  nop                               #  234   0x30d1f  1      OPC=1343  
  nop                               #  235   0x30d20  1      OPC=1343  
  nop                               #  236   0x30d21  1      OPC=1343  
  nop                               #  237   0x30d22  1      OPC=1343  
  nop                               #  238   0x30d23  1      OPC=1343  
  nop                               #  239   0x30d24  1      OPC=1343  
  nop                               #  240   0x30d25  1      OPC=1343  
  nop                               #  241   0x30d26  1      OPC=1343  
  nop                               #  242   0x30d27  1      OPC=1343  
  callq .__gmpz_add                 #  243   0x30d28  5      OPC=260   
  jmpq .L_30c00                     #  244   0x30d2d  5      OPC=930   
  nop                               #  245   0x30d32  1      OPC=1343  
  nop                               #  246   0x30d33  1      OPC=1343  
  nop                               #  247   0x30d34  1      OPC=1343  
  nop                               #  248   0x30d35  1      OPC=1343  
  nop                               #  249   0x30d36  1      OPC=1343  
  nop                               #  250   0x30d37  1      OPC=1343  
  nop                               #  251   0x30d38  1      OPC=1343  
  nop                               #  252   0x30d39  1      OPC=1343  
  nop                               #  253   0x30d3a  1      OPC=1343  
  nop                               #  254   0x30d3b  1      OPC=1343  
  nop                               #  255   0x30d3c  1      OPC=1343  
  nop                               #  256   0x30d3d  1      OPC=1343  
  nop                               #  257   0x30d3e  1      OPC=1343  
  nop                               #  258   0x30d3f  1      OPC=1343  
  nop                               #  259   0x30d40  1      OPC=1343  
  nop                               #  260   0x30d41  1      OPC=1343  
  nop                               #  261   0x30d42  1      OPC=1343  
  nop                               #  262   0x30d43  1      OPC=1343  
  nop                               #  263   0x30d44  1      OPC=1343  
  nop                               #  264   0x30d45  1      OPC=1343  
  nop                               #  265   0x30d46  1      OPC=1343  
  nop                               #  266   0x30d47  1      OPC=1343  
  nop                               #  267   0x30d48  1      OPC=1343  
  nop                               #  268   0x30d49  1      OPC=1343  
  nop                               #  269   0x30d4a  1      OPC=1343  
  nop                               #  270   0x30d4b  1      OPC=1343  
  nop                               #  271   0x30d4c  1      OPC=1343  
.L_30d40:                           #        0x30d4d  0      OPC=0     
  leal -0x24(%rbp), %edi            #  272   0x30d4d  3      OPC=1066  
  movl %eax, %esi                   #  273   0x30d50  2      OPC=1157  
  movl %edx, -0x38(%rbp)            #  274   0x30d52  3      OPC=1136  
  nop                               #  275   0x30d55  1      OPC=1343  
  nop                               #  276   0x30d56  1      OPC=1343  
  nop                               #  277   0x30d57  1      OPC=1343  
  nop                               #  278   0x30d58  1      OPC=1343  
  nop                               #  279   0x30d59  1      OPC=1343  
  nop                               #  280   0x30d5a  1      OPC=1343  
  nop                               #  281   0x30d5b  1      OPC=1343  
  nop                               #  282   0x30d5c  1      OPC=1343  
  nop                               #  283   0x30d5d  1      OPC=1343  
  nop                               #  284   0x30d5e  1      OPC=1343  
  nop                               #  285   0x30d5f  1      OPC=1343  
  nop                               #  286   0x30d60  1      OPC=1343  
  nop                               #  287   0x30d61  1      OPC=1343  
  nop                               #  288   0x30d62  1      OPC=1343  
  nop                               #  289   0x30d63  1      OPC=1343  
  nop                               #  290   0x30d64  1      OPC=1343  
  nop                               #  291   0x30d65  1      OPC=1343  
  nop                               #  292   0x30d66  1      OPC=1343  
  nop                               #  293   0x30d67  1      OPC=1343  
  callq .__gmp_tmp_reentrant_alloc  #  294   0x30d68  5      OPC=260   
  movl -0x38(%rbp), %edx            #  295   0x30d6d  3      OPC=1156  
  movl %eax, %eax                   #  296   0x30d70  2      OPC=1157  
  jmpq .L_30ca0                     #  297   0x30d72  5      OPC=930   
  nop                               #  298   0x30d77  1      OPC=1343  
  nop                               #  299   0x30d78  1      OPC=1343  
  nop                               #  300   0x30d79  1      OPC=1343  
  nop                               #  301   0x30d7a  1      OPC=1343  
  nop                               #  302   0x30d7b  1      OPC=1343  
  nop                               #  303   0x30d7c  1      OPC=1343  
  nop                               #  304   0x30d7d  1      OPC=1343  
  nop                               #  305   0x30d7e  1      OPC=1343  
  nop                               #  306   0x30d7f  1      OPC=1343  
  nop                               #  307   0x30d80  1      OPC=1343  
  nop                               #  308   0x30d81  1      OPC=1343  
  nop                               #  309   0x30d82  1      OPC=1343  
  nop                               #  310   0x30d83  1      OPC=1343  
  nop                               #  311   0x30d84  1      OPC=1343  
  nop                               #  312   0x30d85  1      OPC=1343  
  nop                               #  313   0x30d86  1      OPC=1343  
  nop                               #  314   0x30d87  1      OPC=1343  
  nop                               #  315   0x30d88  1      OPC=1343  
  nop                               #  316   0x30d89  1      OPC=1343  
  nop                               #  317   0x30d8a  1      OPC=1343  
  nop                               #  318   0x30d8b  1      OPC=1343  
  nop                               #  319   0x30d8c  1      OPC=1343  
.L_30d80:                           #        0x30d8d  0      OPC=0     
  nop                               #  320   0x30d8d  1      OPC=1343  
  nop                               #  321   0x30d8e  1      OPC=1343  
  nop                               #  322   0x30d8f  1      OPC=1343  
  nop                               #  323   0x30d90  1      OPC=1343  
  nop                               #  324   0x30d91  1      OPC=1343  
  nop                               #  325   0x30d92  1      OPC=1343  
  nop                               #  326   0x30d93  1      OPC=1343  
  nop                               #  327   0x30d94  1      OPC=1343  
  nop                               #  328   0x30d95  1      OPC=1343  
  nop                               #  329   0x30d96  1      OPC=1343  
  nop                               #  330   0x30d97  1      OPC=1343  
  nop                               #  331   0x30d98  1      OPC=1343  
  nop                               #  332   0x30d99  1      OPC=1343  
  nop                               #  333   0x30d9a  1      OPC=1343  
  nop                               #  334   0x30d9b  1      OPC=1343  
  nop                               #  335   0x30d9c  1      OPC=1343  
  nop                               #  336   0x30d9d  1      OPC=1343  
  nop                               #  337   0x30d9e  1      OPC=1343  
  nop                               #  338   0x30d9f  1      OPC=1343  
  nop                               #  339   0x30da0  1      OPC=1343  
  nop                               #  340   0x30da1  1      OPC=1343  
  nop                               #  341   0x30da2  1      OPC=1343  
  nop                               #  342   0x30da3  1      OPC=1343  
  nop                               #  343   0x30da4  1      OPC=1343  
  nop                               #  344   0x30da5  1      OPC=1343  
  nop                               #  345   0x30da6  1      OPC=1343  
  nop                               #  346   0x30da7  1      OPC=1343  
  callq .__gmp_tmp_reentrant_free   #  347   0x30da8  5      OPC=260   
  jmpq .L_30c20                     #  348   0x30dad  5      OPC=930   
  nop                               #  349   0x30db2  1      OPC=1343  
  nop                               #  350   0x30db3  1      OPC=1343  
  nop                               #  351   0x30db4  1      OPC=1343  
  nop                               #  352   0x30db5  1      OPC=1343  
  nop                               #  353   0x30db6  1      OPC=1343  
  nop                               #  354   0x30db7  1      OPC=1343  
  nop                               #  355   0x30db8  1      OPC=1343  
  nop                               #  356   0x30db9  1      OPC=1343  
  nop                               #  357   0x30dba  1      OPC=1343  
  nop                               #  358   0x30dbb  1      OPC=1343  
  nop                               #  359   0x30dbc  1      OPC=1343  
  nop                               #  360   0x30dbd  1      OPC=1343  
  nop                               #  361   0x30dbe  1      OPC=1343  
  nop                               #  362   0x30dbf  1      OPC=1343  
  nop                               #  363   0x30dc0  1      OPC=1343  
  nop                               #  364   0x30dc1  1      OPC=1343  
  nop                               #  365   0x30dc2  1      OPC=1343  
  nop                               #  366   0x30dc3  1      OPC=1343  
  nop                               #  367   0x30dc4  1      OPC=1343  
  nop                               #  368   0x30dc5  1      OPC=1343  
  nop                               #  369   0x30dc6  1      OPC=1343  
  nop                               #  370   0x30dc7  1      OPC=1343  
  nop                               #  371   0x30dc8  1      OPC=1343  
  nop                               #  372   0x30dc9  1      OPC=1343  
  nop                               #  373   0x30dca  1      OPC=1343  
  nop                               #  374   0x30dcb  1      OPC=1343  
  nop                               #  375   0x30dcc  1      OPC=1343  
                                                                       
.size __gmpz_fdiv_qr, .-__gmpz_fdiv_qr
