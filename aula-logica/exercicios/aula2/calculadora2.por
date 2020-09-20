programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		inteiro operacao, num1, num2	
		cadeia sair
		

		faca
		{
				escreva("\nEscolha a operação: \n1 - Soma; \n2 - Subtração; \n3 - Multiplicação; \n4 - Divisão; \n0 - Sair.\n ")
				leia(operacao)
				
				limpa()

			
				escreva("Digite o primeiro número: ")
				leia(num1)
		
				escreva("Digite o segundo número: ")
				leia(num2)

				limpa()
		
				escolha (operacao)
				{
					caso 1: 
						escreva("\nA soma de ", num1, " e ", num2, " é igual a: ", num1 + num2, "\n")
						pare
					caso 2: 
						escreva("\nO resto da subtração de ", num1, " e ", num2," é igual a: ", num1 - num2, "\n")
						pare
					caso 3: 
						escreva("\nO produto de ", num1, " e ", num2, " é igual a: ", num1 * num2, "\n")
						pare
					caso 4:
						escreva("\nO quociente de ", num1, " e ", num2, " é igual a: ", num1 / num2, "\n") 
						pare
					caso 0:
						escreva("\nDeseja mesmo sair?\nS - Sim.\nN - Não.\n")
						leia(sair)
							
							se (sair == "S")
							{
								escreva("\nHasta la vista, baby!")
							}
							senao
							{
								escreva("\nQue pena, brother.")
							}
							
						pare
					caso contrario:
						escreva("\nCódigo digitado não corresponde a nenhuma operação matemática, tente novamente.\n")
						pare
					
				} u.aguarde(1500)
					limpa()
		} enquanto (operacao != 0) 
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */