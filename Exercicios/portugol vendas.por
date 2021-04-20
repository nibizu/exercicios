//Função do Algoritmo: Calcular o total e média de vendas de um funcionário   

programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media,total
		cadeia nome

		escreva("Digite o seu nome:")
		leia(nome)
		escreva("Insira sua renda de janeiro:")
		leia(janeiro)
		escreva("Insira sua renda de fevereiro:")
		leia(fevereiro)
		escreva("Insira sua renda de marco:")
		leia(marco)
		escreva("Insira sua renda de abril:")
		leia(abril)

		total = janeiro+fevereiro+marco+abril
		escreva("Seu total de vendas foi: " + total)
	

		media = (janeiro+fevereiro+marco+abril)/4
		escreva("\n" + "Sua media de vendas foi: " + media)

		//Verifica se a média é maior ou igual a 5k com o comando se
		
		se (media>=5000) {
			escreva("\n" + "Parabens, você é um baita de um bananão!")
			
		}

		//Verifica se a média é menor que 5k com o comando oposto ao se, senao
		senao {
			escreva("\n" + "Vai dar não chefia")
		}
	}  
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 870; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */