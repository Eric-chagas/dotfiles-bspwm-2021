Vim�UnDo� ���揝��z��w.�B�P��O72�&��Ɖ�   G                 N       N   N   N    `O��    _�                             ����                                                                                                                                                                                                                                                                                                                                                             `O��     �                syscall    5�_�                       *    ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         /      *li $v0, 5    #Reads integer from std input5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         /      %li $v0, 5    #Reads capacity of cabin5�_�                       *    ����                                                                                                                                                                                                                                                                                                                                                             `O��     �      	   /      *li $v0, 5    #Reads integer from std input5�_�                    
        ����                                                                                                                                                                                                                                                                                                                                                             `O��     �   	      /       5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         /      )li $v0, 5    #Reads capacity of the cabin5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         /      2move $t0, $v0  #Moves read value into register $t05�_�      	                      ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         0       5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         0      syscall5�_�   	   *           
          ����                                                                                                                                                                                                                                                                                                                                                             `O��    �         1      sub $t1, $t0, $t15�_�   
   +          *          ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         1      div $t1, $t0, $t15�_�   *   ,           +          ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         1      rem $t1, $t0, $t15�_�   +   -           ,          ����                                                                                                                                                                                                                                                                                                                                                             `O��   	 �         1      rem $t1, $t1, $t15�_�   ,   .           -          ����                                                                                                                                                                                                                                                                                                                                                             `O�k     �         1      rem $t1, $t1, $t05�_�   -   /           .          ����                                                                                                                                                                                                                                                                                                                                                             `O�q     �         1      rem $t1, $t1, $t0 # Remainder5�_�   .   0           /          ����                                                                                                                                                                                                                                                                                                                                                             `O�r     �         1      rem $t1, $t1, $t0  # Remainder5�_�   /   1           0          ����                                                                                                                                                                                                                                                                                                                                                             `O�t     �         1      rem $t1, $t1, $t0  #Remainder5�_�   0   2           1      )    ����                                                                                                                                                                                                                                                                                                                                                             `O�}     �         1      )rem $t1, $t1, $t0  #Remainder of division5�_�   1   3           2          ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         2      )rem $t1, $t1, $t0  #Remainder of division5�_�   2   4           3          ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         2      div 5�_�   3   5           4          ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         2      div $t3, $t1, $t05�_�   4   6           5           ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         2       5�_�   5   7           6          ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         3      subi $t1, 15�_�   6   8           7          ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         3      subi $t0, 15�_�   7   9           8      O    ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         3      Osubi $t0, 1  #Subtracts 1 from cabin capacity, since there's always 1 assistant5�_�   8   :           9      R    ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         3      Wsubi $t0, 1  #Subtracts 1 from cabin capacity, since there's always 1 assistant onboard5�_�   9   ;           :      )    ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         3      )rem $t2, $t1, $t0  #Remainder of division5�_�   :   <           ;           ����                                                                                                                                                                                                                                                                                                                                                             `O�'     �         3       5�_�   ;   =           <           ����                                                                                                                                                                                                                                                                                                                                                             `O�+     �         5       5�_�   <   >           =   !        ����                                                                                                                                                                                                                                                                                                                                                             `O��     �       0   5       5�_�   =   ?           >   "        ����                                                                                                                                                                                                                                                                                                                                                             `O��     �   !   &   C       5�_�   >   @           ?   #        ����                                                                                                                                                                                                                                                                                                                                                             `O��     �   "   %   F      addi $t1, 15�_�   ?   A           @   &        ����                                                                                                                                                                                                                                                                                                                                                             `O��     �   %   (   G       5�_�   @   B           A   %        ����                                                                                                                                                                                                                                                                                                                                                             `O��     �   $   (   H       5�_�   A   C           B   &        ����                                                                                                                                                                                                                                                                                                                                                             `O��     �   %   '   J       5�_�   B   D           C   $       ����                                                                                                                                                                                                                                                                                                                                                             `O�     �   #   %   J      addi $t1, 15�_�   C   E           D   %        ����                                                                                                                                                                                                                                                                                                                                                             `O�     �   $   '   J       5�_�   D   F           E   (        ����                                                                                                                                                                                                                                                                                                                                                             `O�     �   &   (   K      move $a0, $t1    �   '   )   K       5�_�   E   G           F   +        ����                                                                                                                                                                                                                                                                                                                                                             `O�      �   *   ,   J       5�_�   F   H           G   +       ����                                                                                                                                                                                                                                                                                                                                                             `O�'     �   *   .   J      la5�_�   G   I           H   2        ����                                                                                                                                                                                                                                                                                                                                                             `O�K   
 �   ,   .   H      syscall    �   -   /   I           �   .   0   J           �   /   1   K           �   0   2   L           �   1   3   L       5�_�   H   J           I      
    ����                                                                                                                                                                                                                                                                                                                                                             `O�j     �         G      Xsubi $t0, 1  #Subtracts 1 from cabin capacity, since there's always 1 assistant on board5�_�   I   K           J          ����                                                                                                                                                                                                                                                                                                                                                             `O�m     �         G      Ysubi $t0,  1  #Subtracts 1 from cabin capacity, since there's always 1 assistant on board5�_�   J   L           K          ����                                                                                                                                                                                                                                                                                                                                                             `O�o     �         G      Xsubi $t0, 1  #Subtracts 1 from cabin capacity, since there's always 1 assistant on board5�_�   K   N           L          ����                                                                                                                                                                                                                                                                                                                                                             `O�q    �         G      Zsubi , $t0, 1  #Subtracts 1 from cabin capacity, since there's always 1 assistant on board5�_�   L       M       N          ����                                                                                                                                                                                                                                                                                                                                                             `O��    �         G      ]subi $t0, $t0, 1  #Subtracts 1 from cabin capacity, since there's always 1 assistant on board5�_�   L           N   M          ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         G       �         H       5�_�   
          *              ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         1          #xor $t2, $t1, $t25�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         2      
add $t1, 15�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `O��    �         2      addi $t1, 15�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `O�8     �         2      div $t1, $t1, $t15�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `O�9    �         2      div $t1, $t1, $t05�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `O�c     �         2       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `O�g     �         2                   5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `O�j     �         5      #Calculate number of assistants   div $t2, $t1, 95�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         6      divi $t2, $t1, 95�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         6      add $t1, $t15�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         6      add $t1, $t1, $t25�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `O�V     �         6      divi $t2, $t1, 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `O�Y     �         6      div $t2, $t1, 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `O�]     �         6      div $t2, $t1, $t05�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `O�n     �         6      #add $t1, $t1, $t25�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `O�s     �         6      #div $t1, $t1, $t05�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `O�v     �         6      #addi $t1, 15�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `O�}     �         6      move $a0, $t2 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         6      move $a0, $LO 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         6    �         6      move $a0, $LO 5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         7          move $a0, $LO 5�_�      !                      ����                                                                                                                                                                                                                                                                                                                                                             `O��    �         8      move $a0, $HI 5�_�       "           !          ����                                                                                                                                                                                                                                                                                                                                                             `O�      �         8      move $a0, $lo 5�_�   !   $           "          ����                                                                                                                                                                                                                                                                                                                                                             `O�    �         8      move $a0, $hi 5�_�   "   %   #       $          ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         8       $t2, $t1, $t05�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         8      #div $t1, $t1, $t05�_�   %   '           &          ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         8       rem $t2, $t1, $t05�_�   &   (           '          ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         8      rem $t2, $t1, $t05�_�   '   )           (          ����                                                                                                                                                                                                                                                                                                                                                             `O��    �         8      move $a0, $t2 5�_�   (               )          ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         8       5�_�   "           $   #          ����                                                                                                                                                                                                                                                                                                                                                             `O�"    �         8      div $t1, $t05��