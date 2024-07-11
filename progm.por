programa
{
	
	funcao inicio()
	{
		inteiro membro = 1, salario, total_membros, total = 0
		escreva("Quantos membros há na sua família? ")
		leia (total_membros)

		enquanto(membro <= total_membros){				
				
		escreva ("\nDeclare o salário do membro ", membro, ": R$")
		leia (salario)
		total = total + salario
		membro++
				
		}
		escreva("\nO total dos salários é: R$", total, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */