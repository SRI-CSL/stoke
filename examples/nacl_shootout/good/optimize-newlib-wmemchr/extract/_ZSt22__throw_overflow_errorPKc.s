  .text
  .globl _ZSt22__throw_overflow_errorPKc
  .type _ZSt22__throw_overflow_errorPKc, @function

#! file-offset 0x127220
#! rip-offset  0xe7220
#! capacity    416 bytes

# Text                                   #  Line  RIP      Bytes  Opcode              
._ZSt22__throw_overflow_errorPKc:        #        0xe7220  0      OPC=<label>         
  pushq %r12                             #  1     0xe7220  2      OPC=pushq_r64_1     
  movl %edi, %esi                        #  2     0xe7222  2      OPC=movl_r32_r32    
  pushq %rbx                             #  3     0xe7224  1      OPC=pushq_r64_1     
  subl $0x28, %esp                       #  4     0xe7225  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                        #  5     0xe7228  3      OPC=addq_r64_r64    
  leal 0x10(%rsp), %ebx                  #  6     0xe722b  4      OPC=leal_r32_m16    
  leal 0x1f(%rsp), %edx                  #  7     0xe722f  4      OPC=leal_r32_m16    
  movl %ebx, %edi                        #  8     0xe7233  2      OPC=movl_r32_r32    
  nop                                    #  9     0xe7235  1      OPC=nop             
  nop                                    #  10    0xe7236  1      OPC=nop             
  nop                                    #  11    0xe7237  1      OPC=nop             
  nop                                    #  12    0xe7238  1      OPC=nop             
  nop                                    #  13    0xe7239  1      OPC=nop             
  nop                                    #  14    0xe723a  1      OPC=nop             
  callq ._ZNSsC1EPKcRKSaIcE              #  15    0xe723b  5      OPC=callq_label     
  movl $0x8, %edi                        #  16    0xe7240  5      OPC=movl_r32_imm32  
  nop                                    #  17    0xe7245  1      OPC=nop             
  nop                                    #  18    0xe7246  1      OPC=nop             
  nop                                    #  19    0xe7247  1      OPC=nop             
  nop                                    #  20    0xe7248  1      OPC=nop             
  nop                                    #  21    0xe7249  1      OPC=nop             
  nop                                    #  22    0xe724a  1      OPC=nop             
  nop                                    #  23    0xe724b  1      OPC=nop             
  nop                                    #  24    0xe724c  1      OPC=nop             
  nop                                    #  25    0xe724d  1      OPC=nop             
  nop                                    #  26    0xe724e  1      OPC=nop             
  nop                                    #  27    0xe724f  1      OPC=nop             
  nop                                    #  28    0xe7250  1      OPC=nop             
  nop                                    #  29    0xe7251  1      OPC=nop             
  nop                                    #  30    0xe7252  1      OPC=nop             
  nop                                    #  31    0xe7253  1      OPC=nop             
  nop                                    #  32    0xe7254  1      OPC=nop             
  nop                                    #  33    0xe7255  1      OPC=nop             
  nop                                    #  34    0xe7256  1      OPC=nop             
  nop                                    #  35    0xe7257  1      OPC=nop             
  nop                                    #  36    0xe7258  1      OPC=nop             
  nop                                    #  37    0xe7259  1      OPC=nop             
  nop                                    #  38    0xe725a  1      OPC=nop             
  callq .__cxa_allocate_exception        #  39    0xe725b  5      OPC=callq_label     
  movl %eax, %r12d                       #  40    0xe7260  3      OPC=movl_r32_r32    
  movl %ebx, %esi                        #  41    0xe7263  2      OPC=movl_r32_r32    
  movl %r12d, %edi                       #  42    0xe7265  3      OPC=movl_r32_r32    
  nop                                    #  43    0xe7268  1      OPC=nop             
  nop                                    #  44    0xe7269  1      OPC=nop             
  nop                                    #  45    0xe726a  1      OPC=nop             
  nop                                    #  46    0xe726b  1      OPC=nop             
  nop                                    #  47    0xe726c  1      OPC=nop             
  nop                                    #  48    0xe726d  1      OPC=nop             
  nop                                    #  49    0xe726e  1      OPC=nop             
  nop                                    #  50    0xe726f  1      OPC=nop             
  nop                                    #  51    0xe7270  1      OPC=nop             
  nop                                    #  52    0xe7271  1      OPC=nop             
  nop                                    #  53    0xe7272  1      OPC=nop             
  nop                                    #  54    0xe7273  1      OPC=nop             
  nop                                    #  55    0xe7274  1      OPC=nop             
  nop                                    #  56    0xe7275  1      OPC=nop             
  nop                                    #  57    0xe7276  1      OPC=nop             
  nop                                    #  58    0xe7277  1      OPC=nop             
  nop                                    #  59    0xe7278  1      OPC=nop             
  nop                                    #  60    0xe7279  1      OPC=nop             
  nop                                    #  61    0xe727a  1      OPC=nop             
  callq ._ZNSt14overflow_errorC1ERKSs    #  62    0xe727b  5      OPC=callq_label     
  movl 0x10(%rsp), %edi                  #  63    0xe7280  4      OPC=movl_r32_m32    
  subl $0xc, %edi                        #  64    0xe7284  3      OPC=subl_r32_imm8   
  cmpl $0x10073580, %edi                 #  65    0xe7287  6      OPC=cmpl_r32_imm32  
  jne .L_e72c0                           #  66    0xe728d  2      OPC=jne_label       
  xchgw %ax, %ax                         #  67    0xe728f  2      OPC=xchgw_ax_r16    
  nop                                    #  68    0xe7291  1      OPC=nop             
  nop                                    #  69    0xe7292  1      OPC=nop             
  nop                                    #  70    0xe7293  1      OPC=nop             
  nop                                    #  71    0xe7294  1      OPC=nop             
  nop                                    #  72    0xe7295  1      OPC=nop             
  nop                                    #  73    0xe7296  1      OPC=nop             
  nop                                    #  74    0xe7297  1      OPC=nop             
  nop                                    #  75    0xe7298  1      OPC=nop             
  nop                                    #  76    0xe7299  1      OPC=nop             
  nop                                    #  77    0xe729a  1      OPC=nop             
  nop                                    #  78    0xe729b  1      OPC=nop             
  nop                                    #  79    0xe729c  1      OPC=nop             
  nop                                    #  80    0xe729d  1      OPC=nop             
  nop                                    #  81    0xe729e  1      OPC=nop             
  nop                                    #  82    0xe729f  1      OPC=nop             
.L_e72a0:                                #        0xe72a0  0      OPC=<label>         
  movl $0xe6b60, %edx                    #  83    0xe72a0  5      OPC=movl_r32_imm32  
  movl $0x1003d6e4, %esi                 #  84    0xe72a5  5      OPC=movl_r32_imm32  
  movl %r12d, %edi                       #  85    0xe72aa  3      OPC=movl_r32_r32    
  nop                                    #  86    0xe72ad  1      OPC=nop             
  nop                                    #  87    0xe72ae  1      OPC=nop             
  nop                                    #  88    0xe72af  1      OPC=nop             
  nop                                    #  89    0xe72b0  1      OPC=nop             
  nop                                    #  90    0xe72b1  1      OPC=nop             
  nop                                    #  91    0xe72b2  1      OPC=nop             
  nop                                    #  92    0xe72b3  1      OPC=nop             
  nop                                    #  93    0xe72b4  1      OPC=nop             
  nop                                    #  94    0xe72b5  1      OPC=nop             
  nop                                    #  95    0xe72b6  1      OPC=nop             
  nop                                    #  96    0xe72b7  1      OPC=nop             
  nop                                    #  97    0xe72b8  1      OPC=nop             
  nop                                    #  98    0xe72b9  1      OPC=nop             
  nop                                    #  99    0xe72ba  1      OPC=nop             
  callq .__cxa_throw                     #  100   0xe72bb  5      OPC=callq_label     
.L_e72c0:                                #        0xe72c0  0      OPC=<label>         
  movl %edi, %edi                        #  101   0xe72c0  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rdi,1), %eax            #  102   0xe72c2  5      OPC=movl_r32_m32    
  leal -0x1(%rax), %edx                  #  103   0xe72c7  3      OPC=leal_r32_m16    
  testl %eax, %eax                       #  104   0xe72ca  2      OPC=testl_r32_r32   
  movl %edi, %edi                        #  105   0xe72cc  2      OPC=movl_r32_r32    
  movl %edx, 0x8(%r15,%rdi,1)            #  106   0xe72ce  5      OPC=movl_m32_r32    
  jg .L_e72a0                            #  107   0xe72d3  2      OPC=jg_label        
  leal 0x1e(%rsp), %esi                  #  108   0xe72d5  4      OPC=leal_r32_m16    
  xchgw %ax, %ax                         #  109   0xe72d9  2      OPC=xchgw_ax_r16    
  callq ._ZNSs4_Rep10_M_destroyERKSaIcE  #  110   0xe72db  5      OPC=callq_label     
  jmpq .L_e72a0                          #  111   0xe72e0  2      OPC=jmpq_label      
  nop                                    #  112   0xe72e2  1      OPC=nop             
  nop                                    #  113   0xe72e3  1      OPC=nop             
  nop                                    #  114   0xe72e4  1      OPC=nop             
  nop                                    #  115   0xe72e5  1      OPC=nop             
  nop                                    #  116   0xe72e6  1      OPC=nop             
  nop                                    #  117   0xe72e7  1      OPC=nop             
  nop                                    #  118   0xe72e8  1      OPC=nop             
  nop                                    #  119   0xe72e9  1      OPC=nop             
  nop                                    #  120   0xe72ea  1      OPC=nop             
  nop                                    #  121   0xe72eb  1      OPC=nop             
  nop                                    #  122   0xe72ec  1      OPC=nop             
  nop                                    #  123   0xe72ed  1      OPC=nop             
  nop                                    #  124   0xe72ee  1      OPC=nop             
  nop                                    #  125   0xe72ef  1      OPC=nop             
  nop                                    #  126   0xe72f0  1      OPC=nop             
  nop                                    #  127   0xe72f1  1      OPC=nop             
  nop                                    #  128   0xe72f2  1      OPC=nop             
  nop                                    #  129   0xe72f3  1      OPC=nop             
  nop                                    #  130   0xe72f4  1      OPC=nop             
  nop                                    #  131   0xe72f5  1      OPC=nop             
  nop                                    #  132   0xe72f6  1      OPC=nop             
  nop                                    #  133   0xe72f7  1      OPC=nop             
  nop                                    #  134   0xe72f8  1      OPC=nop             
  nop                                    #  135   0xe72f9  1      OPC=nop             
  nop                                    #  136   0xe72fa  1      OPC=nop             
  nop                                    #  137   0xe72fb  1      OPC=nop             
  nop                                    #  138   0xe72fc  1      OPC=nop             
  nop                                    #  139   0xe72fd  1      OPC=nop             
  nop                                    #  140   0xe72fe  1      OPC=nop             
  nop                                    #  141   0xe72ff  1      OPC=nop             
  movl %r12d, %edi                       #  142   0xe7300  3      OPC=movl_r32_r32    
  movl %eax, 0x8(%rsp)                   #  143   0xe7303  4      OPC=movl_m32_r32    
  nop                                    #  144   0xe7307  1      OPC=nop             
  nop                                    #  145   0xe7308  1      OPC=nop             
  nop                                    #  146   0xe7309  1      OPC=nop             
  nop                                    #  147   0xe730a  1      OPC=nop             
  nop                                    #  148   0xe730b  1      OPC=nop             
  nop                                    #  149   0xe730c  1      OPC=nop             
  nop                                    #  150   0xe730d  1      OPC=nop             
  nop                                    #  151   0xe730e  1      OPC=nop             
  nop                                    #  152   0xe730f  1      OPC=nop             
  nop                                    #  153   0xe7310  1      OPC=nop             
  nop                                    #  154   0xe7311  1      OPC=nop             
  nop                                    #  155   0xe7312  1      OPC=nop             
  nop                                    #  156   0xe7313  1      OPC=nop             
  nop                                    #  157   0xe7314  1      OPC=nop             
  nop                                    #  158   0xe7315  1      OPC=nop             
  nop                                    #  159   0xe7316  1      OPC=nop             
  nop                                    #  160   0xe7317  1      OPC=nop             
  nop                                    #  161   0xe7318  1      OPC=nop             
  nop                                    #  162   0xe7319  1      OPC=nop             
  nop                                    #  163   0xe731a  1      OPC=nop             
  callq .__cxa_free_exception            #  164   0xe731b  5      OPC=callq_label     
  movl 0x8(%rsp), %eax                   #  165   0xe7320  4      OPC=movl_r32_m32    
  movl %ebx, %edi                        #  166   0xe7324  2      OPC=movl_r32_r32    
  movl %eax, %r12d                       #  167   0xe7326  3      OPC=movl_r32_r32    
  nop                                    #  168   0xe7329  1      OPC=nop             
  nop                                    #  169   0xe732a  1      OPC=nop             
  nop                                    #  170   0xe732b  1      OPC=nop             
  nop                                    #  171   0xe732c  1      OPC=nop             
  nop                                    #  172   0xe732d  1      OPC=nop             
  nop                                    #  173   0xe732e  1      OPC=nop             
  nop                                    #  174   0xe732f  1      OPC=nop             
  nop                                    #  175   0xe7330  1      OPC=nop             
  nop                                    #  176   0xe7331  1      OPC=nop             
  nop                                    #  177   0xe7332  1      OPC=nop             
  nop                                    #  178   0xe7333  1      OPC=nop             
  nop                                    #  179   0xe7334  1      OPC=nop             
  nop                                    #  180   0xe7335  1      OPC=nop             
  nop                                    #  181   0xe7336  1      OPC=nop             
  nop                                    #  182   0xe7337  1      OPC=nop             
  nop                                    #  183   0xe7338  1      OPC=nop             
  nop                                    #  184   0xe7339  1      OPC=nop             
  nop                                    #  185   0xe733a  1      OPC=nop             
  callq ._ZNSsD1Ev                       #  186   0xe733b  5      OPC=callq_label     
  movl %r12d, %eax                       #  187   0xe7340  3      OPC=movl_r32_r32    
  nop                                    #  188   0xe7343  1      OPC=nop             
  nop                                    #  189   0xe7344  1      OPC=nop             
  nop                                    #  190   0xe7345  1      OPC=nop             
  nop                                    #  191   0xe7346  1      OPC=nop             
  nop                                    #  192   0xe7347  1      OPC=nop             
  nop                                    #  193   0xe7348  1      OPC=nop             
  nop                                    #  194   0xe7349  1      OPC=nop             
  nop                                    #  195   0xe734a  1      OPC=nop             
  nop                                    #  196   0xe734b  1      OPC=nop             
  nop                                    #  197   0xe734c  1      OPC=nop             
  nop                                    #  198   0xe734d  1      OPC=nop             
  nop                                    #  199   0xe734e  1      OPC=nop             
  nop                                    #  200   0xe734f  1      OPC=nop             
  nop                                    #  201   0xe7350  1      OPC=nop             
  nop                                    #  202   0xe7351  1      OPC=nop             
  nop                                    #  203   0xe7352  1      OPC=nop             
  nop                                    #  204   0xe7353  1      OPC=nop             
  nop                                    #  205   0xe7354  1      OPC=nop             
  nop                                    #  206   0xe7355  1      OPC=nop             
  nop                                    #  207   0xe7356  1      OPC=nop             
  nop                                    #  208   0xe7357  1      OPC=nop             
  nop                                    #  209   0xe7358  1      OPC=nop             
  nop                                    #  210   0xe7359  1      OPC=nop             
  nop                                    #  211   0xe735a  1      OPC=nop             
  nop                                    #  212   0xe735b  1      OPC=nop             
  nop                                    #  213   0xe735c  1      OPC=nop             
  nop                                    #  214   0xe735d  1      OPC=nop             
  nop                                    #  215   0xe735e  1      OPC=nop             
  nop                                    #  216   0xe735f  1      OPC=nop             
.L_e7360:                                #        0xe7360  0      OPC=<label>         
  movl %eax, %edi                        #  217   0xe7360  2      OPC=movl_r32_r32    
  nop                                    #  218   0xe7362  1      OPC=nop             
  nop                                    #  219   0xe7363  1      OPC=nop             
  nop                                    #  220   0xe7364  1      OPC=nop             
  nop                                    #  221   0xe7365  1      OPC=nop             
  nop                                    #  222   0xe7366  1      OPC=nop             
  nop                                    #  223   0xe7367  1      OPC=nop             
  nop                                    #  224   0xe7368  1      OPC=nop             
  nop                                    #  225   0xe7369  1      OPC=nop             
  nop                                    #  226   0xe736a  1      OPC=nop             
  nop                                    #  227   0xe736b  1      OPC=nop             
  nop                                    #  228   0xe736c  1      OPC=nop             
  nop                                    #  229   0xe736d  1      OPC=nop             
  nop                                    #  230   0xe736e  1      OPC=nop             
  nop                                    #  231   0xe736f  1      OPC=nop             
  nop                                    #  232   0xe7370  1      OPC=nop             
  nop                                    #  233   0xe7371  1      OPC=nop             
  nop                                    #  234   0xe7372  1      OPC=nop             
  nop                                    #  235   0xe7373  1      OPC=nop             
  nop                                    #  236   0xe7374  1      OPC=nop             
  nop                                    #  237   0xe7375  1      OPC=nop             
  nop                                    #  238   0xe7376  1      OPC=nop             
  nop                                    #  239   0xe7377  1      OPC=nop             
  nop                                    #  240   0xe7378  1      OPC=nop             
  nop                                    #  241   0xe7379  1      OPC=nop             
  nop                                    #  242   0xe737a  1      OPC=nop             
  callq ._Unwind_Resume                  #  243   0xe737b  5      OPC=callq_label     
  jmpq .L_e7360                          #  244   0xe7380  2      OPC=jmpq_label      
  nop                                    #  245   0xe7382  1      OPC=nop             
  nop                                    #  246   0xe7383  1      OPC=nop             
  nop                                    #  247   0xe7384  1      OPC=nop             
  nop                                    #  248   0xe7385  1      OPC=nop             
  nop                                    #  249   0xe7386  1      OPC=nop             
  nop                                    #  250   0xe7387  1      OPC=nop             
  nop                                    #  251   0xe7388  1      OPC=nop             
  nop                                    #  252   0xe7389  1      OPC=nop             
  nop                                    #  253   0xe738a  1      OPC=nop             
  nop                                    #  254   0xe738b  1      OPC=nop             
  nop                                    #  255   0xe738c  1      OPC=nop             
  nop                                    #  256   0xe738d  1      OPC=nop             
  nop                                    #  257   0xe738e  1      OPC=nop             
  nop                                    #  258   0xe738f  1      OPC=nop             
  nop                                    #  259   0xe7390  1      OPC=nop             
  nop                                    #  260   0xe7391  1      OPC=nop             
  nop                                    #  261   0xe7392  1      OPC=nop             
  nop                                    #  262   0xe7393  1      OPC=nop             
  nop                                    #  263   0xe7394  1      OPC=nop             
  nop                                    #  264   0xe7395  1      OPC=nop             
  nop                                    #  265   0xe7396  1      OPC=nop             
  nop                                    #  266   0xe7397  1      OPC=nop             
  nop                                    #  267   0xe7398  1      OPC=nop             
  nop                                    #  268   0xe7399  1      OPC=nop             
  nop                                    #  269   0xe739a  1      OPC=nop             
  nop                                    #  270   0xe739b  1      OPC=nop             
  nop                                    #  271   0xe739c  1      OPC=nop             
  nop                                    #  272   0xe739d  1      OPC=nop             
  nop                                    #  273   0xe739e  1      OPC=nop             
  nop                                    #  274   0xe739f  1      OPC=nop             
  cmpq $0xff, %rdx                       #  275   0xe73a0  4      OPC=cmpq_r64_imm8   
  jne .L_e7360                           #  276   0xe73a4  2      OPC=jne_label       
  nop                                    #  277   0xe73a6  1      OPC=nop             
  nop                                    #  278   0xe73a7  1      OPC=nop             
  nop                                    #  279   0xe73a8  1      OPC=nop             
  nop                                    #  280   0xe73a9  1      OPC=nop             
  nop                                    #  281   0xe73aa  1      OPC=nop             
  nop                                    #  282   0xe73ab  1      OPC=nop             
  nop                                    #  283   0xe73ac  1      OPC=nop             
  nop                                    #  284   0xe73ad  1      OPC=nop             
  nop                                    #  285   0xe73ae  1      OPC=nop             
  nop                                    #  286   0xe73af  1      OPC=nop             
  nop                                    #  287   0xe73b0  1      OPC=nop             
  nop                                    #  288   0xe73b1  1      OPC=nop             
  nop                                    #  289   0xe73b2  1      OPC=nop             
  nop                                    #  290   0xe73b3  1      OPC=nop             
  nop                                    #  291   0xe73b4  1      OPC=nop             
  nop                                    #  292   0xe73b5  1      OPC=nop             
  nop                                    #  293   0xe73b6  1      OPC=nop             
  nop                                    #  294   0xe73b7  1      OPC=nop             
  nop                                    #  295   0xe73b8  1      OPC=nop             
  nop                                    #  296   0xe73b9  1      OPC=nop             
  nop                                    #  297   0xe73ba  1      OPC=nop             
  callq ._ZSt9terminatev                 #  298   0xe73bb  5      OPC=callq_label     
                                                                                      
.size _ZSt22__throw_overflow_errorPKc, .-_ZSt22__throw_overflow_errorPKc
