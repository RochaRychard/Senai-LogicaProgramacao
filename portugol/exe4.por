programa
{
	
	funcao inicio()
	{
		inteiro categoria
	
		escreva("ESCOLHA A CATEGORIA")
		escreva("\n\n")
		
		escreva("1 - Caminhão")
		escreva("2 - Passeio")
		escreva("3 - Utilitário: ")
		leia(categoria)
		escreva("\n\n")

		se (categoria == 1){
			escreva("CAMINHÃO", "\n\n")
			escreva("Mercedes-Benz", "\n")
			escreva("Scania", "\n")
			escreva("Volvo", "\n")
			}senao se(categoria == 2){
				escreva("PASSEIO", "\n\n")
				escreva("Toyota Corolla", "\n")
				escreva("BMW Série 1", "\n")
				escreva("Ford EcoSport", "\n")
				}senao se(categoria == 3){
					escreva("UTILITÁRIO", "\n\n")
					escreva("Nissan Frontier S MT 4×4", "\n")
					escreva("Toyota Hilux DSL CS 4×4 MT", "\n")
					escreva("MB Sprinter 416 T t a 3.665 mm", "\n")
					}senao{
						escreva("Favor escolher uma categoria válida!")
						}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 818; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */