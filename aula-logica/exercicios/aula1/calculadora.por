programa
{
	
	funcao inicio()
	{	
		real operacao, a, b, soma, sub, multi, div
		
		escreva("Escolha a operação: \n1 - Soma; \n2 - Subtração; \n3 - Multiplicação; \n4 - Divisão. \n ")
		leia(operacao)

		limpa()
	
		escreva("Digite o primeiro número: ")
		leia(a)
		
		escreva("Digite o segundo número: ")
		leia(b)
			
			se (operacao == 1)
			{	
				soma = a + b		
				escreva("\nA soma dos números inseridos é: ", soma, "\n")
			}
			senao se (operacao == 2)
			{
				sub = a - b
				escreva("\nO resto da subtração dos números inseridos é: ", sub, "\n")
			}
			senao se (operacao == 3)
			{
				multi = a * b
				escreva("\nO produto dos números inseridos é: ", multi, "\n")
			}
			senao se (operacao == 4)
			{
				div = a / b	
				escreva("\nO quociente dos números inseridos é: ", div, "\n") 
			}
			senao se (operacao > 4)
			{
				escreva("\nOperação digitada no princípio inválida. \nTente novamente.\n")
			}			

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 897; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */