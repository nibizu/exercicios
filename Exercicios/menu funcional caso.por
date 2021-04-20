//Teste de um algorutmo para um menu com várias opções usando a condicional "caso"

programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Netfilx" + "\n" + "2 - Abrir Amazon Prime" + "\n" + "3 - Abrir HBO GO" + "\n" + "4 - Sair")
		inteiro menu=0
		
		escreva("\n" + "Sua opção:")
		leia(menu)

		escolha (menu)
		{ 
			caso 1:		//testa se o valor é iguak a 1
			escreva ("Abrindo Netflix...")
			pare

			caso 2: 		//testa se o valor é igual a 2
			escreva ("Abrindo Amazon Prime...")
			pare

			caso 3:		//testa se o valor é igual a 3
			escreva ("Abrindo HBO GO...")
			pare

			caso 4:		//testa se... cê já entendeu, né?
			escreva ("Saindo do menu.")
			pare
			
			caso contrario:
			escreva ("Você deve escolher as opões 1, 2, 3 ou 4")
			
			
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */