programa
{
	
	funcao inicio()
	{
		inteiro quant, cont
		cadeia nome, junta = ""
		real nota1, nota2, nota3, media
	
		escreva("Quantos alunos deseja cadastrar? ")
		leia(quant)

		para(cont = 1; cont <= quant; cont++)
		{
		escreva("Nome do aluno: ")
		leia(nome)
		escreva("1º nota: ")
		leia(nota1)
		escreva("2º nota: ")
		leia(nota2)
		escreva("3º nota: ")
		leia(nota3)
		media = (nota1 + nota2 + nota3)/3
		se(media >= 6)
		{
			junta = junta + "" + nome + "\n" + nota1 + ", " + nota2 + ", " + nota3 + " média:" + media + " ALUNO APROVADO!" + "\n"
		}senao
		{
			junta = junta + "" + nome + "\n" + nota1 + ", " + nota2 + ", " + nota3 + " média:" + media + " ALUNO REPROVADO!" + "\n"
		}
		}
		escreva("\n" + junta + "\n\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */