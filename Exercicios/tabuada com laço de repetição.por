programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,tabuada


		contador=0
		limite=10

		escreva("Escolha o numero para exibir a tabuada até o numero 10:")
		leia(tabuada)
		faca{
			resultado=tabuada*contador  //x*contador {x e R}, sai a tabuada de qualquer numero até o limite determinado
			escreva(tabuada + " x " + contador + " = " + resultado + "\n")
			contador ++  		//contador ++ é o mesmo que contador=contador+1
			
			
		}enquanto (contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */