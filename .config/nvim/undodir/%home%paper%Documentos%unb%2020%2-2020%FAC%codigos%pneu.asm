Vim�UnDo� f׎}[N�!4�*\�Cҁz���0������*   1   sub $t1, $t1, $t2                                 `O��    _�                     
        ����                                                                                                                                                                                                                                                                                                                                                             `O�?     �   	      +      xor $t2, $t1, $t25�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `O�A     �   
      +      xor $t1, $t1, $t25�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `O�L     �         +      Emove $a0, $t2      #Storing current value of $t2 into $a0 to print it5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `O�N     �         +      Jli $v0, 1           #Syscall which prints whichever value is stored in $a05�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `O�O     �         +      syscall5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             `O�T     �      !   +      Jla $a0, breaklines      #Storing current value of $t2 into $a0 to print it5�_�                    "        ����                                                                                                                                                                                                                                                                                                                                                             `O�V     �   !   #   +      Jli $v0, 4           #Syscall which prints whichever value is stored in $a05�_�      	              #        ����                                                                                                                                                                                                                                                                                                                                                             `O�W     �   "   $   +      syscall5�_�                 	          ����                                                                                                                                                                                                                                                                                                                                                             `O�g     �         +      Emove $a0, $t1      #Storing current value of $t2 into $a0 to print it5�_�   	      
                  ����                                                                                                                                                                                                                                                                                                                                                             `O�@     �                li $t0, 0      	li $t1, 1   
li $t2, 15   
li $t3, -25�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `O�D     �         '      xor $t1, $t1, $t25�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `O�G     �         '       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `O�L     �      
   (       5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                                             `O�g     �         -      	li $v0, 55�_�                       !    ����                                                                                                                                                                                                                                                                                                                                                             `O�s     �         -      &li $v0, 5    #Reads integer from input5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `O�x     �         -      move $t0, $v05�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `O�     �         -      !move $t0, $v0  #loads value into 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         -      !move $t0, $v0  #Moves value into 5�_�                       &    ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         -      &move $t0, $v0  #Moves read value into 5�_�                       *    ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         -      /move $t0, $v0  #Moves read value into reigstrer5�_�                       -    ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         -      /move $t0, $v0  #Moves read value into registrer5�_�                       .    ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         -      .move $t0, $v0  #Moves read value into register5�_�                    	        ����                                                                                                                                                                                                                                                                                                                                                             `O��     �   	      -    �   	   
   -    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         1      2move $t0, $v0  #Moves read value into register $t05�_�                       1    ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         1      2move $t1, $v0  #Moves read value into register $t05�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         1      move $a0, $t1 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         1      #xor $t1, $t1, $t25�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         1      xor $t1, $t1, $t25�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         1      move $a0, $t2 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `O��     �         1      sub $t1, $t1, $t25�_�                             ����                                                                                                                                                                                                                                                                                                                                                             `O��    �         1      sub $t1, $t0, $t25�_�   	              
           ����                                                                                                                                                                                                                                                                                                                                                             `O�9     �              5��