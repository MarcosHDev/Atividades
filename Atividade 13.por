programa
{
real soma, x, s1 = 0.0,  cache = 0.0

	
	funcao inicio()
	{
 
	
	para(inteiro v = 1; v <= 10 ;v = v + 1){
            escreva("Informe o "+ v +"º número: ")
            leia(x)
            limpa()
            se(x <= 40){

            s1 += x
                
            }
                    
        }
        
        se (s1 == 0){
            s1 = 1.0
        }

        
        escreva(s1)




  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
