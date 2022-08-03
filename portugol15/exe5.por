programa
{
	
	funcao inicio()
	{
		inteiro quant, cont, quantItem
		cadeia item, junta = ""
		real nota
	
		escreva("Quantos itens deseja cadastrar? ")
		leia(quantItem)

		para(cont = 1; cont <= quantItem; cont++)
		{
		escreva("Item: ")
		leia(item)
		escreva("Quantidade: ")
		leia(quant)
		junta = junta + " " + item + ":" +  quant + ","
		
		}

		escreva(junta)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */