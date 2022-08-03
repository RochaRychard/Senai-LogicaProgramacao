programa
{
	
	funcao inicio()
	{
		caracter digito
		caracter vetor[10]
		inteiro quantDigitos
		cadeia senha = ""

		
		
		escreva("Quantos caracteres terá sua senha? ")
		leia(quantDigitos)

		se(quantDigitos >= 5)
		{
			escreva("\nDigite um caracter por vez. Após cada caracter aperte enter.\n")
			para(inteiro i = 1; i <= quantDigitos; i++)
				{
					leia(vetor[i])
					senha = senha + vetor[i]
				}
		}senao
		{
			escreva("Sua senha deve ter no mínimo 5 caracteres. Tente novamente!")
		}	
		escreva("\nSua senha é: \n")
		para(inteiro i = 1; i <= quantDigitos; i++)
		{
		escreva(vetor[i], "  ")
		}
	  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */