programa
{
	
	funcao inicio()
	{
		inteiro quant, cont
		cadeia nome, junta = ""
		real nota
	
		escreva("Quantos alunos deseja cadastrar? ")
		leia(quant)

		para(cont = 1; cont <= quant; cont++)
		{
		escreva("Nome do aluno: ")
		leia(nome)
		escreva("Nota final: ")
		leia(nota)
		junta = junta + " " + nome + ":" + nota + ","
		
		}

		escreva(junta)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */