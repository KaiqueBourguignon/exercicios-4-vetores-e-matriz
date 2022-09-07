programa
{
	
	funcao inicio()
	{
		inteiro N1[3][3] , I, V, SOMA = 0 , CONTADOR = 0

		para(I = 0 ; I < 3 ; I++){
			para( V = 0 ; V < 3 ; V ++){
			escreva("\ndigite os numero") 
               leia(N1[I][V])

           SOMA += N1[I][V] 

          se( I == V){
          	CONTADOR+= N1[I][V]
          	
          	escreva(CONTADOR)
          }
          
           

                     
          
              
     }
     }

         escreva("\nSOMA TOTAL;  " ,SOMA)
         escreva("\n soma da diagonal   ",  CONTADOR)
	}
        


}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 6, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */