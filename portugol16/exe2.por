programa
{
	
	funcao inicio()
	{	
		
	
		inteiro quantCadastro
		cadeia item[10], quantItem[10] 
		logico contador = falso
		
		escreva("CADASTRE ATÉ 10 INTENS.\n")
		escreva("Quantos itens deseja cadastrar? ")
		leia(quantCadastro)

		
		se(quantCadastro < 10)
		{
			faca{
					para(inteiro i = 0; i < quantCadastro; i++)
					{
							escreva("Item: ")
							leia(item[i])
							escreva("Quantidade: ")
							leia(quantItem[i])
							contador = falso
					}
				}enquanto(contador == verdadeiro)
		
		}senao
		{
			escreva("Cadastro máximo de 10 itens. Comece novamente o cadastro!")
		}
		para(inteiro i = 0; i < quantCadastro; i++)
		{
			escreva("\n" + item[i] + ": " + quantItem[i] + " " )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */