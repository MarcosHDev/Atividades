programa
{    inclua biblioteca Matematica
     
     inteiro p
     real v = 8.190, vf
   
	funcao inicio()
	{
	escreva ("Digite o número de parcelas que deseja para pagar o drone(R$ " + v + "0):  ")
	leia  (p)
	limpa ()

	vf = Matematica.valor_absoluto(8.190) / p

	escreva ("O valor pago com " + p + " parcelas será o de R$ " +  Matematica.arredondar(vf, 3))
	escreva ("\nObrigado por comprar na loja Fabidrones!")

	}  

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */