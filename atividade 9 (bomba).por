programa
{
	
	funcao inicio()
	{
	inteiro fio
	inteiro tempo
		tempo = 30
	
		escreva("\n UMA BOMBA ESTÁ EM SUAS MAOS TEM EXATMENTE QUATROS FIOS ")
		escreva("\n Escolha o Fio que desarme a bomba e seja rápido")
		escreva("\n Para o Vermelho digite [1]")
		escreva("\n Para o Azul digite [2]")
		escreva("\n Para o Amerelo digite [3]")
		escreva("\n Para o Verde digite [4]")
		escreva("\n digite seu fio: ")
		leia(fio)

		escolha(fio)
		{
		caso 3:
		escreva("\n Parabens Você Desarmou a Bomba")pare
		caso contrario:
		escreva("\n Resposta Incorreta Começando a contagem")
		enquanto(tempo > 0)
		{
			escreva("\n Você tem: ", tempo," segundos para Desarmar a Bomba.")

			tempo = tempo - 1
		}
		escreva("\n BOOOOOOOM")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */