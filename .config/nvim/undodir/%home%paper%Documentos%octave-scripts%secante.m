Vim�UnDo� /DT6]����-y\-�v�u�a}yB����/6   T   'fprintf('Numero de iteracoes: %i\n', i)   *   	      2   1   2   2   0    `JS�    _�                            ����                                                                                                                                                                                                                                                                                                                                                             `JRV     �          T      �% No metodo de newton-raphson calculamos o ponto em que a reta tangente a funcao no ponto xi, f(xi), cruza o eixo x, naturalmente utilizando a derivada em cada ponto.5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `JRY     �          T      % 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `JR�     �         T      Q% x(b) = x(a) - (Fa/F'a)     em que "i" eh a iteracao atual, "a = i" e "b = i+1"%5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `JR�     �         T      Q% x(b) = x(a) - (Fa/F'a)     em que "i" eh a iteracao atual, "a = i" e "b = i+1"%5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `JR�     �         S      K%Nesse metodo a equacao que determina o novo xNS de iteracao e a seguinte:%    �         T           �         T       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `JR�     �         R      K%Nesse metodo a equacao que determina o novo xNS de iteracao e a seguinte:%5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `JR�     �         Q           �         R           �         R       5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             `JR�     �         P      $%Solucao por Newton-Raphson %%%%%%%%5�_�      
           	           ����                                                                                                                                                                                                                                                                                                                                                             `JR�     �   
      P      5D_F = inline('-4.5*(1-cos(x))');  %Derivada da funcao5�_�   	              
           ����                                                                                                                                                                                                                                                                                                                                                             `JR�     �   	      P      )F = inline('8-(4.5*(x-sin(x)))'); %Funcao    �   
      P       5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             `JR�     �         O      %x inicial %5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `JR�     �         O      	x0 = 2.5;5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `JR�     �         O      a = 2.5;5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `JR�     �         O      a = 2;5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `JR�     �         P      -    xi = x0 - (feval(F, x0)/feval(D_F, x0)); 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `JR�     �         P       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `JR�     �         R       5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `JR�     �         R          Fb=feval()5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `JR�     �         R          Fb=feval(F, b)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `JR�     �         S          Fb=feval(F, b);5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `JR�     �         S          Fb =feval(F, b);5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `JR�     �         S          Fa=5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `JR�     �         S          Fa =5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `JR�     �         S          Fa = feval()5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `JR�     �         S          Fa = feval(F, a)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `JR�     �         S      -    xi = x0 - (feval(F, x0)/feval(D_F, x0)); 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `JR�     �         S          xi =5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `JS     �         S          xi = b-Fb*()5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `JS     �         S          xi = b-Fb*(a-a)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `JS	     �         S          xi = b-Fb*(a-a)/5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `JS     �         S          xi = b-Fb*(a-b)/5�_�      !                      ����                                                                                                                                                                                                                                                                                                                                                             `JS     �         S          xi = b-Fb*(a-b)/()5�_�       "           !          ����                                                                                                                                                                                                                                                                                                                                                             `JS     �          S          xi = b-Fb*(a-b)/(Fa-Fb)5�_�   !   #           "          ����                                                                                                                                                                                                                                                                                                                                                             `JS2     �      !   T          if5�_�   "   $           #           ����                                                                                                                                                                                                                                                                                                                                                             `JS3     �      !   U          if5�_�   #   %           $           ����                                                                                                                                                                                                                                                                                                                                                             `JS7     �      !   U          if abs()5�_�   $   &           %           ����                                                                                                                                                                                                                                                                                                                                                             `JS9     �      !   U          if abs(())5�_�   %   '           &           ����                                                                                                                                                                                                                                                                                                                                                             `JS;     �      !   U          if abs((xi-b))5�_�   &   (           '           ����                                                                                                                                                                                                                                                                                                                                                             `JS>     �      !   U          if abs((xi-b)/b)5�_�   '   )           (           ����                                                                                                                                                                                                                                                                                                                                                             `JS?     �      !   U          if abs((xi-b)/b)<5�_�   (   *           )           ����                                                                                                                                                                                                                                                                                                                                                             `JS?     �      !   U          if abs((xi-b)/b) <5�_�   )   +           *   "       ����                                                                                                                                                                                                                                                                                                                                                             `JSJ     �   !   #   U          if abs((xi-x0)/x0) < Erro5�_�   *   ,           +   #       ����                                                                                                                                                                                                                                                                                                                                                             `JSM     �       "   T                   xz=xi;�   !   #   U                  xz=xi;�   "   $   U              xz=xi;5�_�   +   -           ,   !   
    ����                                                                                                                                                                                                                                                                                                                                                             `JSP     �       "   S                xz=xi;5�_�   ,   .           -   $       ����                                                                                                                                                                                                                                                                                                                                                             `JS\    �   #   &   S          x0 = xi;5�_�   -   0           .   (        ����                                                                                                                                                                                                                                                                                                                                                             `JS�     �   '   )   T      'fprintf('Numero de iteracoes: %i\n', i)5�_�   .   1   /       0   *        ����                                                                                                                                                                                                                                                                                                                                                             `JS�    �   )   +   T       �   *   +   T    5�_�   0   2           1   )       ����                                                                                                                                                                                                                                                                                                                                                             `JS�     �   (   *   T      &fprintf('Solucao: xz = %11.6f    ',xz)5�_�   1               2   *   	    ����                                                                                                                                                                                                                                                                                                                                                             `JS�    �   )   +   T      (fprintf(',Numero de iteracoes: %i\n', i)5�_�   .           0   /   )        ����                                                                                                                                                                                                                                                                                                                                                             `JS�     �   )   *   T    �   (   *   T      Kffprintf('Numero de iteracoes: %i\n', i)printf('Solucao: xz = %11.6f\n',xz)5��