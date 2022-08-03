programa
{
	//UTILIZANDO A BIBLIOTECA TEXTO
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		inteiro quantidade, cont 
		cadeia item[100], prodComprado
		real nota, valorMedio, quantItem, mediaConsumo, estoque
		caracter continuar

		//LOOP PRINCIPAL. MANTÉM O LOOP ENQUANTO O USUÁRIO DESEJAR
		faca{
			escreva("\nQuantos itens usados em sua casa deseja cadastrar? ")
				leia(quantidade)

		//RECEBE UMA QUANTIDADE DE ITENS E FAZ O CADASTRO NA LISTA
			para(inteiro i = 1; i <= quantidade; i++)
			{
				escreva("\n", i + "° Item: ")
				escreva("Qual produto está comprando? ")
					leia(item[i])
				item[i] = t.caixa_alta(item[i])
				escreva("Quanto você consome de ", item[i], " por ano? ")
					leia(quantItem)
				mediaConsumo = quantItem / 12
				escreva("Qual o valor médio? ")
					leia(valorMedio)
				escreva("Quanto de ", item[i], " você ainda possui em estoque? ")
					leia(estoque)
				escreva("\nVocê consome ",mediaConsumo, " de ", item[i], " por mês.\n")
				escreva("Você tem ", estoque, " de ", item[i], " no estoque.\n")
			
			//CONDICIONA E AVISA POSSÍVEIS NECESSIDADES DO ESTOQUE
				se(estoque <= mediaConsumo)
				{
					escreva("\nREPOR ESTOQUE!")
					escreva("\nPREÇO ACESSÍVEL\n")
				}senao se(estoque > mediaConsumo)
				{
					escreva("\nESTOQUE ABASTECIDO!")
					escreva("\nPREÇO INACESSÍVEL.\n")	
				}	
		 	}
		 	escreva("Deseja continuar? 'S' para sim e 'N' para não: ")
		 		leia(continuar)
		}enquanto(continuar == 's')	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */