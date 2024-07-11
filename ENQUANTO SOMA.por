programa
{
	
	funcao inicio()
	{
		inteiro contador = 1, numero, soma = 0

		enquanto(contador >0){
			escreva("Digite um número: ")
			leia(numero)
			contador++
					
			se(numero !=0){
				soma = soma + numero
				
			}senao{
				escreva("\nsoma = ",soma)
				contador = 0
			}
/*Teste*/
			
			
		} 
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
