programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media
	
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segundaa nota: ")
		leia(nota2)
		escreva("Digite a terceira nota: ")
		leia(nota3)

		media = (nota1 + nota2 + nota3)/2

		escreva("\n")

		escreva("A média do aluno foi de: ", media, "\n")

		se (media <6 ){
			escreva("Aluno reprovado!")
			}senao{
				escreva("Aluno aprovado!")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */