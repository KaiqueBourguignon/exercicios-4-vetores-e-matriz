programa
{
    funcao inicio()
    {
        inteiro N1 [3][2], N2 [3][2], M1 [3][2], M2 [3][2] 
        

        para(inteiro i = 0; i <= 2; i++){
            para(inteiro v = 0; v <= 1; v++){
                escreva("\nDigite o valor da primeira matriz: ")
                leia(N1[i][v])
            }
            }
        para( inteiro i= 0; i <3; i++){
            para(inteiro v = 0; v <= 1; v++){
                escreva("\nDigite o valor da segunda matriz: ")
                leia(N2[i][v])
            
        
                
           
           	M1[i][v]=N1[i][v] + N2[i][v]
           
           	
           	
              escreva("\n maior numero ...", M1 [i][v])
             }
              
           }
                  
                  
        }
   
    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */