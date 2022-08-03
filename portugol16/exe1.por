programa
{	
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{	
		cadeia senha
		inteiro tamanhoSenha
		 
		escreva("Digite sua senha: ")
		leia(senha)
		
		tamanhoSenha = t.numero_caracteres(senha)

		se(tamanhoSenha < 5){
			escreva("Sua senha deve ter no mínimo 5 caracteres, digite nova senha: ")
			}senao{
				escreva("Sua senha escolhida é: ", senha)
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = vetor, matriz, funcao;
 */