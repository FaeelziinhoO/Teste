programa
 {
	
	funcao inicio()
	{
		inteiro contador = 1, quantidade
		real idade, media = 0
		
		escreva("Qual é a quantidade de pessoas da população? ")
		leia(quantidade)

		enquanto(contador <= quantidade){
		escreva("\nDigite a idade da pessoa ", contador, ": ")
		contador++
		leia (idade)
		
		media = media + idade / quantidade
			
		}
		
		se (quantidade >0){
		escreva("\nA média das idades da população é: ", media, " anos")
		}senao{
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */